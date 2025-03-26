{ mkDerivation, base, bytestring, criterion, deepseq, lib, mtl
, old-locale, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "hourglass";
  version = "0.2.3";
  sha256 = "d06bc9a880a1072f441b928fa76273e632f4f6b23f23bd8dba37771f552fb3b6";
  revision = "2";
  editedCabalFile = "1zwdcgr8lf7bw7b13vjpc70aw6qh1mhqmxmgvjnfp6wql9izzh5k";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq mtl old-locale tasty tasty-hunit tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq mtl old-locale time
  ];
  homepage = "https://github.com/vincenthz/hs-hourglass";
  description = "simple performant time related library";
  license = lib.licenses.bsd3;
}
