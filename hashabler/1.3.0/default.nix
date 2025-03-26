{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, primitive, template-haskell, text
}:
mkDerivation {
  pname = "hashabler";
  version = "1.3.0";
  sha256 = "6bbd711b75f9c8fe72a1471ed99709e382ce7a58595a0088228aa39e74bf74ab";
  revision = "2";
  editedCabalFile = "1babhw8sqpjx1y0kh2w7jxcz7hr2696j53akcwsxip7p4a3cxcg7";
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp primitive
    template-haskell text
  ];
  homepage = "https://github.com/jberryman/hashabler";
  description = "Principled, portable & extensible hashing of data and types, including an implementation of the FNV-1a and SipHash algorithms";
  license = lib.licenses.bsd3;
}
