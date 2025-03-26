{ mkDerivation, base, binary, byte-order, generic-arbitrary, hspec
, lib, QuickCheck
}:
mkDerivation {
  pname = "binary-generic-combinators";
  version = "0.4.4.0";
  sha256 = "fdec6866a0df4d3e058769f2775f6995db12ea2e0ab8254b18e7ebee2674af4d";
  libraryHaskellDepends = [ base binary QuickCheck ];
  testHaskellDepends = [
    base binary byte-order generic-arbitrary hspec QuickCheck
  ];
  homepage = "https://github.com/0xd34df00d/binary-generic-combinators#readme";
  description = "Combinators and utilities to make Generic-based deriving of Binary easier and more expressive";
  license = lib.licenses.bsd3;
}
