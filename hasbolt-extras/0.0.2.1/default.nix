{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, data-default, doctest, free, hasbolt, lens, lib, mtl
, neat-interpolation, scientific, template-haskell, text
, th-lift-instances, unordered-containers, vector
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.2.1";
  sha256 = "236e6f76da78c52b4191af9d57c41489c837a10bb8156399918303cfada5edef";
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
