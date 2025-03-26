{ mkDerivation, base, bytestring, criterion, deepseq, lib, mtl
, old-locale, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "hourglass";
  version = "0.2.6";
  sha256 = "a3a62b434c863848cb8ad97e0fb7e1712875a9a864115b8f3f324f934baf2e09";
  revision = "2";
  editedCabalFile = "0kilbbcvxsfljqzgm918k1hns51r0lk655r5jl8ry7xl825m62zd";
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
