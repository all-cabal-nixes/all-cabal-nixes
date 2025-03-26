{ mkDerivation, aeson, base, bytestring, containers, extra, lib
, optparse-applicative, QuickCheck, tasty, tasty-discover
, tasty-hspec, tasty-quickcheck, text
}:
mkDerivation {
  pname = "jaeger-flamegraph";
  version = "1.3.2";
  sha256 = "631ef5540e3ab7953c3199f754544e8986de3221f923cb87eca5b2103fd1fbd4";
  revision = "1";
  editedCabalFile = "003h3aqdkpvpqqyv7ypv3shvfiqcwq7cfihqv38bp2iq5vin938q";
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
