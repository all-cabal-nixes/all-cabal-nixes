{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, primitive, template-haskell, text
}:
mkDerivation {
  pname = "hashabler";
  version = "2.0.0";
  sha256 = "6a2bd750238fb73bbef9572fc553aee6d0cc82326970a8598d9eb8b6ef923cf3";
  revision = "2";
  editedCabalFile = "0plq6sfzplpg7lc9s2jsnj3l53z1v614h4ni3fvnw4hxj0n4cykv";
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp primitive
    template-haskell text
  ];
  homepage = "https://github.com/jberryman/hashabler";
  description = "Principled, portable & extensible hashing of data and types, including an implementation of the FNV-1a and SipHash algorithms";
  license = lib.licenses.bsd3;
}
