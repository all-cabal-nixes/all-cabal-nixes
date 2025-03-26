{ mkDerivation, async, base, containers, data-default, deepseq
, directory, exceptions, extensible-effects, filepath, HUnit, lens
, lib, monad-control, mtl, parallel, process, QuickCheck
, safe-exceptions, stm, tasty, tasty-discover, tasty-hunit, time
, transformers-base
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.18.1";
  sha256 = "940d22b4a44f7b4ce95fdf1b2e153490bec92ad927fdda36162f94cf6f1c7d92";
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
