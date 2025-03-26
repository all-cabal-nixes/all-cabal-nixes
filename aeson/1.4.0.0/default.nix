{ mkDerivation, attoparsec, base, base-compat, base-orphans
, base16-bytestring, bytestring, containers, deepseq, directory
, dlist, filepath, generic-deriving, ghc-prim, hashable
, hashable-time, integer-logarithms, lib, QuickCheck
, quickcheck-instances, scientific, tagged, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, th-abstraction, time
, time-locale-compat, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "aeson";
  version = "1.4.0.0";
  sha256 = "916a208dbb2d46f4dda2d7162a9960e42b7b70526be4af06cd34cba526865710";
  revision = "2";
  editedCabalFile = "067103szch6fs8s6hfz2dazm0ndp5rk1i92fqynd8isy4zj7w6nb";
  libraryHaskellDepends = [
    attoparsec base base-compat bytestring containers deepseq dlist
    ghc-prim hashable scientific tagged template-haskell text
    th-abstraction time time-locale-compat unordered-containers
    uuid-types vector
  ];
  testHaskellDepends = [
    attoparsec base base-compat base-orphans base16-bytestring
    bytestring containers directory dlist filepath generic-deriving
    ghc-prim hashable hashable-time integer-logarithms QuickCheck
    quickcheck-instances scientific tagged tasty tasty-hunit
    tasty-quickcheck template-haskell text time time-locale-compat
    unordered-containers uuid-types vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
