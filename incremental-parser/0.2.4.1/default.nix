{ mkDerivation, base, bytestring, checkers, criterion, deepseq, lib
, monoid-subclasses, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.2.4.1";
  sha256 = "1630a763db0808cfa4c1439365e21a53a378b38c2c02957539a9f75bb482b054";
  revision = "1";
  editedCabalFile = "1giyxk5qvk4x3fycidg1gvsxf3cgimnivwks3ywlbh54qigb6k57";
  libraryHaskellDepends = [ base monoid-subclasses ];
  testHaskellDepends = [
    base checkers monoid-subclasses QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq monoid-subclasses text
  ];
  homepage = "https://github.com/blamario/incremental-parser";
  description = "Generic parser library capable of providing partial results from partial input";
  license = "GPL";
}
