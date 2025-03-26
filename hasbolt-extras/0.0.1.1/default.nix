{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, data-default, doctest, free, hasbolt, lens, lib, mtl
, neat-interpolation, scientific, template-haskell, text
, th-lift-instances, unordered-containers, vector
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.1.1";
  sha256 = "65e44c16f4e8dbf0238ff560e3680af0f10829b7774522b2922fae41f08db840";
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
