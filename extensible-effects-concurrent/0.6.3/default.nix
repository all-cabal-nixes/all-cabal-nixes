{ mkDerivation, base, containers, data-default, deepseq, directory
, extensible-effects, filepath, HUnit, lens, lib, logging-effect
, monad-control, mtl, parallel, process, QuickCheck, random, stm
, tagged, tasty, tasty-discover, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.6.3";
  sha256 = "b6d4a822f6a30292da01ced556407f351a4bce3d237e8142199996c928d40ab7";
  libraryHaskellDepends = [
    base containers data-default deepseq directory extensible-effects
    filepath lens logging-effect monad-control mtl parallel process
    QuickCheck random stm tagged time transformers
  ];
  testHaskellDepends = [
    base containers deepseq extensible-effects HUnit lens QuickCheck
    stm tasty tasty-discover tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/sheyll/extensible-effects-concurrent#readme";
  description = "Message passing concurrency as extensible-effect";
  license = lib.licenses.bsd3;
}
