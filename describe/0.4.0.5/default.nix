{ mkDerivation, base, bytestring, cereal, fixed-vector, lens, lib
, mmorph, monad-control, mtl, profunctors, QuickCheck
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "describe";
  version = "0.4.0.5";
  sha256 = "f4af944b8bcc52c8e6263cad36539562f0d28dacc9ca241d8def9b0bd1b9c443";
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
