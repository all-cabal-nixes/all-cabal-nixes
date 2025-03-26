{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, primitive, template-haskell, text
}:
mkDerivation {
  pname = "hashabler";
  version = "0.1.0.2";
  sha256 = "62145018a40a61b8679b015de5547b912d814c657982dfda242420c276e16c58";
  revision = "1";
  editedCabalFile = "06da3xhjkycmzdw204cajmhrg9dxhy9py6pfgj3x9qwdpvamn5rb";
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp primitive
    template-haskell text
  ];
  homepage = "https://github.com/jberryman/hashabler";
  description = "Principled, cross-platform & extensible hashing of types, including an implementation of the FNV-1a algorithm";
  license = lib.licenses.bsd3;
}
