{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, data-default, doctest, free, hasbolt, lens, lib, mtl
, neat-interpolation, scientific, template-haskell, text
, th-lift-instances, unordered-containers, vector
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.0.23";
  sha256 = "7b2eaa3973ad6f28abfbf171a5896a6e3910688ec92b5bd25f45be0ff2e4b57f";
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
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/biocad/hasbolt-extras#readme";
  description = "Extras for hasbolt library";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
