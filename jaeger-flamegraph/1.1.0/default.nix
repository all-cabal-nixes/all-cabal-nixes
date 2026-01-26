{ mkDerivation, aeson, base, bytestring, containers, extra, lib
, optparse-applicative, QuickCheck, tasty, tasty-discover
, tasty-hspec, tasty-quickcheck, text
}:
mkDerivation {
  pname = "jaeger-flamegraph";
  version = "1.1.0";
  sha256 = "24cce47803989baaf6760169df6ca05d543f8e4c8cd4b10c6c93c39226174a05";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck ];
  executableHaskellDepends = [
    aeson base bytestring containers extra optparse-applicative text
  ];
  testHaskellDepends = [ base tasty tasty-hspec tasty-quickcheck ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  description = "Generate flamegraphs from Jaeger .json dumps.";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "jaeger-flamegraph";
}
