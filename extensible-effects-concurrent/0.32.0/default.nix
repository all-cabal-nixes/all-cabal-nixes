{ mkDerivation, async, base, containers, data-default, deepseq
, directory, exceptions, extensible-effects, filepath, hashable
, hostname, HUnit, lens, lib, monad-control, mtl, network
, pretty-types, QuickCheck, safe-exceptions, stm, tasty
, tasty-discover, tasty-hunit, text, time, transformers-base
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.32.0";
  sha256 = "ea2082028b07832516587dc31699bf8f47ad20800fc63f1d912b3025535537fe";
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
