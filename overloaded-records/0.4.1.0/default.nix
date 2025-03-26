{ mkDerivation, base, data-default-class, HUnit, lib
, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "overloaded-records";
  version = "0.4.1.0";
  sha256 = "f97b08e420bfc9d435a77ec391fec1da305000faaaf0c01ad84217de003b5a76";
  revision = "1";
  editedCabalFile = "092zwasrpky2fcb61bk6la764kh2q8hzszpbvp21bg8v5iq5r98a";
  libraryHaskellDepends = [
    base data-default-class template-haskell
  ];
  testHaskellDepends = [
    base data-default-class HUnit template-haskell test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/trskop/overloaded-records";
  description = "Overloaded Records based on current GHC proposal";
  license = lib.licenses.bsd3;
}
