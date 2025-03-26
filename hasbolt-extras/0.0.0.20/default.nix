{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, data-default, free, hasbolt, lens, lib, mtl, neat-interpolation
, scientific, template-haskell, text, th-lift-instances
, unordered-containers, vector
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.0.20";
  sha256 = "8277354d7982ce6a0f5270f552763992fd03751a77e7ca919c73bd1e161c1177";
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
