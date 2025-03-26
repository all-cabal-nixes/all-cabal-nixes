{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, data-default, free, hasbolt, lens, lib, mtl, neat-interpolation
, scientific, template-haskell, text, th-lift-instances
, unordered-containers, vector
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.0.21";
  sha256 = "65904226b91197e6f372f23bd8ceaa254040287668a48fa57372bb0c933409bb";
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
