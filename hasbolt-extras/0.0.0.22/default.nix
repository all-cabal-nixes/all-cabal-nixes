{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, data-default, free, hasbolt, lens, lib, mtl, neat-interpolation
, scientific, template-haskell, text, th-lift-instances
, unordered-containers, vector
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.0.22";
  sha256 = "779215f172e50cbd6c1af9d52b8d8f1fbe7e75fe5abbe3c25639d7bfa0686a19";
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
