{ mkDerivation, base, binary, byte-order, generic-arbitrary, hspec
, lib, QuickCheck
}:
mkDerivation {
  pname = "binary-generic-combinators";
  version = "0.4.3.0";
  sha256 = "9bece49afe7b57deb08bf257ef06b3d25397c51072d62b7deaf4f28bc793e2d9";
  libraryHaskellDepends = [ base binary QuickCheck ];
  testHaskellDepends = [
    base binary byte-order generic-arbitrary hspec QuickCheck
  ];
  homepage = "https://github.com/0xd34df00d/binary-generic-combinators#readme";
  description = "Combinators and utilities to make Generic-based deriving of Binary easier and more expressive";
  license = lib.licenses.bsd3;
}
