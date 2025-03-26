{ mkDerivation, aeson, base, bytestring, containers, extra, lib
, optparse-applicative, QuickCheck, tasty, tasty-discover
, tasty-hspec, tasty-quickcheck, text
}:
mkDerivation {
  pname = "jaeger-flamegraph";
  version = "1.2.0";
  sha256 = "eee4142f77f2f6dac47588ea2487152ce74def329b73ecdfb0d1a6dc9ffd47c1";
  revision = "1";
  editedCabalFile = "0xv7828z08rfd1m29ib8vlvigbavx5ksc67vj57293qiq590a3xf";
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
  license = lib.licenses.bsd3;
  mainProgram = "jaeger-flamegraph";
}
