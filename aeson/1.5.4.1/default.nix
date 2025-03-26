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
  version = "1.5.4.1";
  sha256 = "0dacdc8a8c7f62942010b17b09cd33fa68879c138bc19b9b717497105566fefd";
  revision = "1";
  editedCabalFile = "0azjw2dgih845y91kvglkp19av34rs0n97sxjpkffwaba8h2nrdp";
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
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
