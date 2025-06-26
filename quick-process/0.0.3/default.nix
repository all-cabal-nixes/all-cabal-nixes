{ mkDerivation, array, attoparsec, base, base-orphans, bytestring
, casing, conduit, conduit-combinators, conduit-extra, containers
, deepseq, directory, either, exceptions, filepath, generic-data
, generic-deriving, generic-lens, generic-random, ghc-prim
, hashable, lens, lib, mmorph, monad-control, monad-time, mtl
, pretty-simple, process, profunctors, QuickCheck
, quickcheck-instances, regex-compat, regex-posix, regex-tdfa
, relude, resourcet, safe-exceptions, sbv, semigroups
, streaming-commons, tagged, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, text
, th-lift-instances, th-utilities, these-skinny, time
, trace-embrace, transformers, transformers-base
, transformers-either, unix, unix-compat, unliftio, unliftio-core
, wl-pprint-text
}:
mkDerivation {
  pname = "quick-process";
  version = "0.0.3";
  sha256 = "f1d9dac39d3c83dcf2d66d300783a1fb74484698f5b777b8250276f1f4ef1fa0";
  libraryHaskellDepends = [
    array attoparsec base base-orphans bytestring casing conduit
    conduit-combinators conduit-extra containers deepseq directory
    either exceptions filepath generic-data generic-deriving
    generic-lens generic-random ghc-prim hashable lens mmorph
    monad-control monad-time mtl pretty-simple process profunctors
    QuickCheck regex-compat regex-posix regex-tdfa relude resourcet
    safe-exceptions sbv semigroups streaming-commons tagged
    template-haskell temporary text th-utilities these-skinny time
    trace-embrace transformers transformers-base transformers-either
    unix unix-compat unliftio-core wl-pprint-text
  ];
  testHaskellDepends = [
    base bytestring directory generic-lens lens QuickCheck
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
