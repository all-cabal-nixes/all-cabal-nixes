{ mkDerivation, base, bytestring, criterion, deepseq, HUnit, lib
, mtl, old-locale, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "hourglass";
  version = "0.1.0";
  sha256 = "ef07df60673e2898d262f61c04ed31a7594ca6574e816268f308b3772be3ebe4";
  revision = "2";
  editedCabalFile = "1da7msdz54svv14p5y2ia80pp6syfzpp78176v2q8j462llqpb9b";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq HUnit mtl old-locale QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 time
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq mtl old-locale time
  ];
  homepage = "http://github.com/vincenthz/hs-hourglass";
  description = "simple performant time related library";
  license = lib.licenses.bsd3;
}
