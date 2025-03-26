{ mkDerivation, async, base, criterion, deepseq, HUnit, lib
, lifted-base, monad-control, mtl, tasty, tasty-hunit, tasty-th
, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.2.0.1";
  sha256 = "323846a7f7217463fb1d834d3187c13cf3c1693207ca667b381d4f09fc6b78f4";
  revision = "2";
  editedCabalFile = "1k18y60hsr8xspx194cnk683a8iqqgcl3vvw6xldflgm4jmblg3h";
  libraryHaskellDepends = [
    async base lifted-base monad-control transformers-base
  ];
  testHaskellDepends = [
    async base HUnit lifted-base monad-control mtl tasty tasty-hunit
    tasty-th
  ];
  benchmarkHaskellDepends = [ async base criterion deepseq ];
  homepage = "https://github.com/maoe/lifted-async";
  description = "Run lifted IO operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
