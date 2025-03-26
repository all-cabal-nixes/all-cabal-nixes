{ mkDerivation, aeson, base, katip, lib, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "katip-scalyr-scribe";
  version = "0.1.0.0";
  sha256 = "60c4961de462be7971c61f47d4e3590cdb15987bdd541063adab300899d4c8b4";
  libraryHaskellDepends = [
    aeson base katip scientific text unordered-containers
  ];
  testHaskellDepends = [
    aeson base katip scientific text unordered-containers
  ];
  homepage = "https://github.com/reactormonk/katip-scalyr-scribe#readme";
  description = "A katip scribe for logging to json";
  license = lib.licenses.bsd3;
}
