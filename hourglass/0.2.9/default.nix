{ mkDerivation, base, bytestring, criterion, deepseq, lib, mtl
, old-locale, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "hourglass";
  version = "0.2.9";
  sha256 = "9b54f163a1ecad98fbd14cb9737c28001b2648106d98cbd68fb2f5cfed090af6";
  revision = "1";
  editedCabalFile = "0salv3nypg2fvp3an0mgvzmrq85z3z8sm1bkgdvgrrkgyypnjync";
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
