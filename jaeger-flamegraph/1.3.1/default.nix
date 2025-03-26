{ mkDerivation, aeson, base, bytestring, containers, extra, lib
, optparse-applicative, QuickCheck, tasty, tasty-discover
, tasty-hspec, tasty-quickcheck, text
}:
mkDerivation {
  pname = "jaeger-flamegraph";
  version = "1.3.1";
  sha256 = "e46798e1083bbd100a5ee4d3f03ba0908abf10245999566ec69c68f7f09affc3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base containers QuickCheck text ];
  executableHaskellDepends = [
    aeson base bytestring containers extra optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base containers tasty tasty-hspec tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  description = "Generate flamegraphs from Jaeger .json dumps.";
  license = lib.licenses.bsd3;
  mainProgram = "jaeger-flamegraph";
}
