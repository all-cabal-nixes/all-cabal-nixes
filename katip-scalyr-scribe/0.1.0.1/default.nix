{ mkDerivation, aeson, base, katip, lib, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "katip-scalyr-scribe";
  version = "0.1.0.1";
  sha256 = "19cf6a65d9d073a037051b0b0c2504625fb0b74a334ff8ff135801c55525785d";
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
