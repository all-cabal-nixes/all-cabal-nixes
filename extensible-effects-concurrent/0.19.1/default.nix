{ mkDerivation, async, base, containers, data-default, deepseq
, directory, exceptions, extensible-effects, filepath, hostname
, HUnit, lens, lib, monad-control, mtl, parallel, process
, QuickCheck, safe-exceptions, stm, tasty, tasty-discover
, tasty-hunit, time, transformers-base
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.19.1";
  sha256 = "1c06ecbfc853bacf5feae437362b5afad39a87a9cb307d628d45e3051e3cb139";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers data-default deepseq directory exceptions
    extensible-effects filepath hostname lens monad-control mtl
    parallel process QuickCheck safe-exceptions stm time
    transformers-base
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
