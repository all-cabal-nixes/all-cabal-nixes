{ mkDerivation, base, bytestring, haskell98, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "BitSyntax";
  version = "0.3.2";
  sha256 = "7449e639e8e46cdff2355e0d643f0f5d275f3fe27eef7313ffb8ac025ed2e9cf";
  libraryHaskellDepends = [
    base bytestring haskell98 QuickCheck template-haskell
  ];
  homepage = "http://www.imperialviolet.org/bitsyntax";
  description = "A module to aid in the (de)serialisation of binary data";
  license = lib.licenses.bsd3;
}
