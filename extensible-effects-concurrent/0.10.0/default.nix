{ mkDerivation, async, base, containers, data-default, deepseq
, directory, enclosed-exceptions, extensible-effects, filepath
, HUnit, lens, lib, monad-control, mtl, parallel, process
, QuickCheck, stm, tasty, tasty-discover, tasty-hunit, time
, transformers-base
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.10.0";
  sha256 = "008f90632b99749e98998a064cb5c5a4ded8e89a4a5701cb9a43f5c9065c0785";
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
