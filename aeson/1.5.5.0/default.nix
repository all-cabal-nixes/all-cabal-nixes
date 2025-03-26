{ mkDerivation, attoparsec, base, base-compat
, base-compat-batteries, base-orphans, base16-bytestring
, bytestring, containers, data-fix, deepseq, Diff, directory, dlist
, filepath, generic-deriving, ghc-prim, hashable, hashable-time
, integer-logarithms, lib, primitive, QuickCheck
, quickcheck-instances, scientific, strict, tagged, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, template-haskell
, text, th-abstraction, these, time, time-compat
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "aeson";
  version = "1.5.5.0";
  sha256 = "c7a5838488c54d95b8fb77672bfe0ba751d01e85345fb79c3a63342dffe87bdb";
  revision = "1";
  editedCabalFile = "0im4mpnpk36xkl3p48snhdff5gjjgyjknkihdspxhr1fqlas7lcx";
  libraryHaskellDepends = [
    attoparsec base base-compat-batteries bytestring containers
    data-fix deepseq dlist ghc-prim hashable primitive scientific
    strict tagged template-haskell text th-abstraction these time
    time-compat unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    attoparsec base base-compat base-orphans base16-bytestring
    bytestring containers data-fix Diff directory dlist filepath
    generic-deriving ghc-prim hashable hashable-time integer-logarithms
    QuickCheck quickcheck-instances scientific strict tagged tasty
    tasty-golden tasty-hunit tasty-quickcheck template-haskell text
    these time time-compat unordered-containers uuid-types vector
  ];
  homepage = "https://github.com/haskell/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
