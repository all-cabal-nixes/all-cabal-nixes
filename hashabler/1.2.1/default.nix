{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, primitive, template-haskell, text
}:
mkDerivation {
  pname = "hashabler";
  version = "1.2.1";
  sha256 = "dbe4b8698748642afe6441b533fcde55d2c467557a86fe47700544841c4f13f5";
  revision = "2";
  editedCabalFile = "0ljkx54ypyr9jn22vblbcr3s9p6pah6bik7wry2wdyxql8f8mg9w";
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp primitive
    template-haskell text
  ];
  homepage = "https://github.com/jberryman/hashabler";
  description = "Principled, portable & extensible hashing of data and types, including an implementation of the FNV-1a and SipHash algorithms";
  license = lib.licenses.bsd3;
}
