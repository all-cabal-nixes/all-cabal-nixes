{ mkDerivation, base, binary, generic-arbitrary, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "binary-generic-combinators";
  version = "0.4.0.0";
  sha256 = "391f22fc85f53a103f77cecdb830559fe0195210baf20de971c3722c5abca72d";
  libraryHaskellDepends = [ base binary QuickCheck ];
  testHaskellDepends = [
    base binary generic-arbitrary hspec QuickCheck
  ];
  homepage = "https://github.com/0xd34df00d/binary-generic-combinators#readme";
  description = "Combinators and utilities to make Generic-based deriving of Binary easier and more expressive";
  license = lib.licenses.bsd3;
}
