{ mkDerivation, base, checkers, lib, monoid-subclasses, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.2.3.4";
  sha256 = "e329c982a03cdbb1c050985b01b80089e55497631c20cd7ad2ecfd46220a4358";
  revision = "1";
  editedCabalFile = "15va1hwgvrm11q06awd8k6wr58r02wdclkd75xvniqaxmd9042dc";
  libraryHaskellDepends = [ base monoid-subclasses ];
  testHaskellDepends = [
    base checkers monoid-subclasses QuickCheck tasty tasty-quickcheck
  ];
  homepage = "http://patch-tag.com/r/blamario/incremental-parser/wiki/";
  description = "Generic parser library capable of providing partial results from partial input";
  license = "GPL";
}
