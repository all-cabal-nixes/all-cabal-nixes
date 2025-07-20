{ mkDerivation, base, binary, byte-order, generic-arbitrary, hspec
, lib, QuickCheck
}:
mkDerivation {
  pname = "binary-generic-combinators";
  version = "0.4.4.1";
  sha256 = "221c5ade36c8502012750938b8ae23520e2677e97266cc66194c72e0c72695ab";
  libraryHaskellDepends = [ base binary QuickCheck ];
  testHaskellDepends = [
    base binary byte-order generic-arbitrary hspec QuickCheck
  ];
  homepage = "https://github.com/0xd34df00d/binary-generic-combinators#readme";
  description = "Combinators and utilities to make Generic-based deriving of Binary easier and more expressive";
  license = lib.licenses.bsd3;
}
