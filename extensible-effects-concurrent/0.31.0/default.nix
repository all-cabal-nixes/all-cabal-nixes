{ mkDerivation, async, base, containers, data-default, deepseq
, directory, exceptions, extensible-effects, filepath, hashable
, hostname, HUnit, lens, lib, monad-control, mtl, network
, pretty-types, QuickCheck, safe-exceptions, stm, tasty
, tasty-discover, tasty-hunit, text, time, transformers-base
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.31.0";
  sha256 = "a6e82af9181d687a886022a4f784907e2f84304f92256112871a6fe5c1dd0df6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers data-default deepseq directory exceptions
    extensible-effects filepath hashable hostname lens monad-control
    mtl network pretty-types safe-exceptions stm text time
    transformers-base
  ];
  executableHaskellDepends = [
    base data-default deepseq extensible-effects lens pretty-types text
  ];
  testHaskellDepends = [
    async base containers data-default deepseq extensible-effects
    filepath hostname HUnit lens monad-control pretty-types QuickCheck
    stm tasty tasty-discover tasty-hunit text time
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/sheyll/extensible-effects-concurrent#readme";
  description = "Message passing concurrency as extensible-effect";
  license = lib.licenses.bsd3;
}
