{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, data-default, doctest, free, hasbolt, lens, lib, mtl
, neat-interpolation, scientific, template-haskell, text
, th-lift-instances, unordered-containers, vector
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.1.8";
  sha256 = "d4d1185763dd3f77826271af9b6755aa5acda03aeb07160f89f8103b6343b2e2";
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
