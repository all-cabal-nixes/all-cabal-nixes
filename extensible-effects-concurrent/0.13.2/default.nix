{ mkDerivation, async, base, containers, data-default, deepseq
, directory, exceptions, extensible-effects, filepath, HUnit, lens
, lib, monad-control, mtl, parallel, process, QuickCheck
, safe-exceptions, stm, tasty, tasty-discover, tasty-hunit, time
, transformers-base
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.13.2";
  sha256 = "c08d10bd64e73ae529f361dfbda8fab11652b825706bf623438c986a40ed487d";
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
