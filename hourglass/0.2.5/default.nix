{ mkDerivation, base, bytestring, criterion, deepseq, lib, mtl
, old-locale, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "hourglass";
  version = "0.2.5";
  sha256 = "3bbd9dbe2269bbe1013ff6c4c0eb00d0e48dec4d9062c300a70978a0f04fdc22";
  revision = "2";
  editedCabalFile = "16q0p4k4mv2hz0dx8y2aa91si9wg5nydvkcy7nbw5vlp0samhm03";
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
