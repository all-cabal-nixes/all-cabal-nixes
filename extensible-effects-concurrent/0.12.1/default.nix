{ mkDerivation, async, base, containers, data-default, deepseq
, directory, exceptions, extensible-effects, filepath, HUnit, lens
, lib, monad-control, mtl, parallel, process, QuickCheck
, safe-exceptions, stm, tasty, tasty-discover, tasty-hunit, time
, transformers-base
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.12.1";
  sha256 = "92c6067c319a6ba272f1e36ad1320ea9b58d51610f0acdf50442d24e16d015cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers data-default deepseq exceptions
    extensible-effects filepath lens monad-control mtl parallel process
    QuickCheck safe-exceptions stm time transformers-base
  ];
  executableHaskellDepends = [
    base data-default deepseq directory extensible-effects filepath
    lens
  ];
  testHaskellDepends = [
    async base containers data-default deepseq extensible-effects HUnit
    lens QuickCheck stm tasty tasty-discover tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/sheyll/extensible-effects-concurrent#readme";
  description = "Message passing concurrency as extensible-effect";
  license = lib.licenses.bsd3;
}
