{ mkDerivation, array, base, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "deepseq";
  version = "1.4.2.0";
  sha256 = "de0aa1291790409fe36e8b9bdf3c1f340661290eb3258876af2b07b721e94951";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    array base HUnit test-framework test-framework-hunit
  ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
