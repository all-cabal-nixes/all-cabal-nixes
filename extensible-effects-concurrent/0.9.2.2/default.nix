{ mkDerivation, async, base, containers, data-default, deepseq
, directory, enclosed-exceptions, extensible-effects, filepath
, HUnit, lens, lib, monad-control, mtl, parallel, process
, QuickCheck, stm, tasty, tasty-discover, tasty-hunit, time
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.9.2.2";
  sha256 = "7c7af547a23b13204db84d8a0afbbb95e2d323388ff27a59d255d315f5c6887f";
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
