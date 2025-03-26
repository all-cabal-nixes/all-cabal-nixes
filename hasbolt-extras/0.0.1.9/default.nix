{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, data-default, doctest, free, hasbolt, lens, lib, mtl
, neat-interpolation, scientific, template-haskell, text
, th-lift-instances, unordered-containers, vector
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.1.9";
  sha256 = "becd4bc48646b8983b65786d1e424ba3e36f579a8bd0e1045358bc2270a07b6c";
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
