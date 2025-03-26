{ mkDerivation, base, base-orphans, contravariant, criterion
, deepseq, doctest, generic-lens, Glob, lib, one-liner, QuickCheck
, show-combinators, tasty, tasty-hunit
}:
mkDerivation {
  pname = "generic-data";
  version = "0.8.1.0";
  sha256 = "cb4d87f73ece60e1e7afb3a035243ccaa09eb69966dfe3c7f3c58cae76c73943";
  revision = "2";
  editedCabalFile = "1xj7fqhzrin0swsw3dwsj9k7pngpmlp9mbdh1028x4qd1r0mvw6g";
  libraryHaskellDepends = [
    base base-orphans contravariant show-combinators
  ];
  testHaskellDepends = [
    base doctest generic-lens Glob one-liner QuickCheck tasty
    tasty-hunit
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Deriving instances with GHC.Generics and related utilities";
  license = lib.licenses.mit;
}
