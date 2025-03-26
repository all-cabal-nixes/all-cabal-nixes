{ mkDerivation, base, bytestring, cereal, fixed-vector, lens, lib
, mmorph, monad-control, mtl, profunctors, QuickCheck, text
, transformers
}:
mkDerivation {
  pname = "describe";
  version = "0.4.0.2";
  sha256 = "b9f89dd00548a363057788ff235f4986f5bb333ea5ba915eeb4b87f1b0fb7bc5";
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
