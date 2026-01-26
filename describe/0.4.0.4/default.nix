{ mkDerivation, base, bytestring, cereal, fixed-vector, lens, lib
, mmorph, monad-control, mtl, profunctors, QuickCheck
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "describe";
  version = "0.4.0.4";
  sha256 = "8e37a6f6d18f6aca7f22dfaff416ba5cdd25bbc5522c471e1a0d80cdf3fa3100";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
