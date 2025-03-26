{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, primitive, template-haskell, text
}:
mkDerivation {
  pname = "hashabler";
  version = "1.1";
  sha256 = "93944c783631977f3927db9b3888012325f72c5e4d90fba24055f4e3cc5ffaeb";
  revision = "2";
  editedCabalFile = "08chs5q4g23hcn06h9cz6xahg4vmkyi73qvy630di29xq5rq7zqk";
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp primitive
    template-haskell text
  ];
  homepage = "https://github.com/jberryman/hashabler";
  description = "Principled, portable & extensible hashing of data and types, including an implementation of the FNV-1a and SipHash algorithms";
  license = lib.licenses.bsd3;
}
