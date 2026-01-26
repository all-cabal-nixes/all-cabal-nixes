{ mkDerivation, aeson, base, bytestring, containers, extra, lib
, optparse-applicative, QuickCheck, tasty, tasty-discover
, tasty-hspec, tasty-quickcheck, text
}:
mkDerivation {
  pname = "jaeger-flamegraph";
  version = "1.0.0";
  sha256 = "21da083c88910dfa593e7bb2481920010682bb604aadb546f87f37c18bfb607f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck ];
  executableHaskellDepends = [
    aeson base bytestring containers extra optparse-applicative text
  ];
  testHaskellDepends = [ base tasty tasty-hspec tasty-quickcheck ];
  testToolDepends = [ tasty-discover ];
  description = "Generate flamegraphs from Jaeger .json dumps.";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "jaeger-flamegraph";
}
