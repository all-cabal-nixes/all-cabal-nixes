{ mkDerivation, attoparsec, base, bytestring, casing, conduit
, conduit-combinators, conduit-extra, containers, deepseq
, directory, either, exceptions, filepath, generic-lens
, generic-random, hashable, HList, lens, lib, mmorph, monad-control
, mtl, pretty, process, QuickCheck, quickcheck-instances
, regex-compat, regex-posix, regex-tdfa, relude, resourcet
, safe-exceptions, sbv, semigroups, streaming-commons, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, template-haskell
, temporary, text, th-lift-instances, th-utilities, these-skinny
, time, trace-embrace, transformers, transformers-base
, transformers-either, unix, unix-compat, unliftio, unliftio-core
}:
mkDerivation {
  pname = "quick-process";
  version = "0.0.1";
  sha256 = "1a8dab0bb78ed64bc0390c78ca5b8d32adaabb090758af652f63518cf830fbb5";
  libraryHaskellDepends = [
    attoparsec base bytestring casing conduit conduit-combinators
    conduit-extra containers deepseq directory either exceptions
    filepath generic-lens generic-random hashable HList lens mmorph
    monad-control mtl pretty process QuickCheck regex-compat
    regex-posix regex-tdfa relude resourcet safe-exceptions sbv
    semigroups streaming-commons template-haskell temporary text
    th-utilities these-skinny time trace-embrace transformers
    transformers-base transformers-either unix unix-compat
    unliftio-core
  ];
  testHaskellDepends = [
    base bytestring directory generic-lens HList lens QuickCheck
    quickcheck-instances relude tasty tasty-discover tasty-hunit
    tasty-quickcheck template-haskell temporary th-lift-instances
    th-utilities unliftio
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  homepage = "http://github.com/yaitskov/quick-process";
  description = "Run external processes verified at compilation/installation";
  license = lib.licenses.bsd3;
}
