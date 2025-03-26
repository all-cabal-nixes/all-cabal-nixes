{ mkDerivation, base, bytestring, cereal, fixed-vector, lens, lib
, mmorph, monad-control, mtl, profunctors, QuickCheck
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "describe";
  version = "0.4.0.3";
  sha256 = "245a84df7450d136cb6a5a7f59cf36423f96cf9f8452a3bd09c1d78878bc9e25";
  libraryHaskellDepends = [
    base bytestring cereal fixed-vector lens mmorph monad-control mtl
    profunctors template-haskell text transformers
  ];
  testHaskellDepends = [
    base bytestring cereal fixed-vector lens mmorph monad-control mtl
    profunctors QuickCheck template-haskell text transformers
  ];
  homepage = "https://github.com/riugabachi/describe";
  description = "Combinators for describing binary data structures";
  license = lib.licenses.bsd3;
}
