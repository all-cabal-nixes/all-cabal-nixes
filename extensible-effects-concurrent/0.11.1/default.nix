{ mkDerivation, async, base, containers, data-default, deepseq
, directory, enclosed-exceptions, extensible-effects, filepath
, HUnit, lens, lib, monad-control, mtl, parallel, process
, QuickCheck, stm, tasty, tasty-discover, tasty-hunit, time
, transformers-base
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.11.1";
  sha256 = "8d8b21cc8f5b5aeddc6a3df34e076e2765bf6ef4ce1cb0f77b46b9266e46ee4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers data-default deepseq enclosed-exceptions
    extensible-effects filepath lens monad-control mtl parallel process
    QuickCheck stm time transformers-base
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
