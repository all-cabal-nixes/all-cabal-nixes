{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, primitive, template-haskell, text
}:
mkDerivation {
  pname = "hashabler";
  version = "1.2";
  sha256 = "14a062f63494e047499936e4810a4cd136bcfa79971db267641957557d4ae0b5";
  revision = "2";
  editedCabalFile = "01xkwsspp6ji2m91l547q6d62c19qc5nvxzzyp7j0nyhkx6gajkw";
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp primitive
    template-haskell text
  ];
  homepage = "https://github.com/jberryman/hashabler";
  description = "Principled, portable & extensible hashing of data and types, including an implementation of the FNV-1a and SipHash algorithms";
  license = lib.licenses.bsd3;
}
