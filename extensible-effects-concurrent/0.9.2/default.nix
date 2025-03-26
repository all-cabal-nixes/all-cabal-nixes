{ mkDerivation, async, base, containers, data-default, deepseq
, directory, enclosed-exceptions, extensible-effects, filepath
, HUnit, lens, lib, monad-control, mtl, parallel, process
, QuickCheck, stm, tasty, tasty-discover, tasty-hunit, time
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.9.2";
  sha256 = "9e674f8c41d78437ed692005672a22c2d49e26e8c39f548e0d634e64e951b8e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers data-default deepseq enclosed-exceptions
    extensible-effects filepath lens monad-control mtl parallel process
    QuickCheck stm time
  ];
  executableHaskellDepends = [
    base data-default deepseq directory extensible-effects filepath
    lens
  ];
  testHaskellDepends = [
    base containers data-default deepseq extensible-effects HUnit lens
    QuickCheck stm tasty tasty-discover tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/sheyll/extensible-effects-concurrent#readme";
  description = "Message passing concurrency as extensible-effect";
  license = lib.licenses.bsd3;
}
