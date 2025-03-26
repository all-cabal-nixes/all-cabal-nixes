{ mkDerivation, base, bytestring, conduit, containers, data-default
, HUnit, idna, lib, text
}:
mkDerivation {
  pname = "publicsuffixlist";
  version = "0.0.1";
  sha256 = "3dfca70587cf524d2d2e5863418254978b3cd29e4a82104edc673b1d958eff23";
  libraryHaskellDepends = [
    base bytestring conduit containers data-default idna text
  ];
  testHaskellDepends = [
    base containers data-default HUnit idna text
  ];
  homepage = "https://github.com/litherum/publicsuffixlist";
  description = "Is a given string a domain suffix?";
  license = lib.licenses.bsd3;
}
