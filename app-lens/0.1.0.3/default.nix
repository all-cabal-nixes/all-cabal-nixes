{ mkDerivation, base, containers, criterion, deepseq, lens, lib
, mtl
}:
mkDerivation {
  pname = "app-lens";
  version = "0.1.0.3";
  sha256 = "ecb966a61eee1465d2e89d98ee2dfbdd52c7bc37707e817809ff520c91f9d744";
  libraryHaskellDepends = [ base containers lens mtl ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq lens mtl
  ];
  homepage = "https://bitbucket.org/kztk/app-lens";
  description = "applicative (functional) bidirectional programming beyond composition chains";
  license = lib.licenses.bsd3;
}
