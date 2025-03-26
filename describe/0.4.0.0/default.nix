{ mkDerivation, base, bytestring, cereal, fixed-vector, lens, lib
, mmorph, monad-control, mtl, profunctors, QuickCheck, text
, transformers
}:
mkDerivation {
  pname = "describe";
  version = "0.4.0.0";
  sha256 = "56e306a29a49936cde58920dc26cbec5fd7a7c43e2ad86aea873eba0d4ec1378";
  libraryHaskellDepends = [
    base bytestring cereal fixed-vector lens mmorph monad-control mtl
    profunctors text transformers
  ];
  testHaskellDepends = [
    base bytestring cereal fixed-vector lens mmorph monad-control mtl
    profunctors QuickCheck text transformers
  ];
  homepage = "https://github.com/riugabachi/describe";
  description = "Combinators for describing binary data structures";
  license = lib.licenses.bsd3;
}
