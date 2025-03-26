{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, data-default, free, hasbolt, lens, lib, mtl, neat-interpolation
, scientific, template-haskell, text, th-lift-instances
, unordered-containers, vector
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.0.16";
  sha256 = "a6ee7d69a067e2102dbf9c9aa1434b01f2bed30fd22d4a52a86fefc2d1bca99c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base containers free hasbolt lens mtl
    neat-interpolation scientific template-haskell text
    th-lift-instances unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default hasbolt mtl text
  ];
  homepage = "https://github.com/biocad/hasbolt-extras#readme";
  description = "Extras for hasbolt library";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
