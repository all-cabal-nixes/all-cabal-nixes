{ mkDerivation, base, containers, criterion, deepseq, lens, lib
, mtl
}:
mkDerivation {
  pname = "app-lens";
  version = "0.1.0.1";
  sha256 = "717cb2d1abc9add860d6e058b2da8ba45a124f8a637b4ab5984a89a42d485627";
  libraryHaskellDepends = [ base containers lens mtl ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq lens mtl
  ];
  homepage = "https://bitbucket.org/kztk/app-lens";
  description = "applicative (functional) bidirectional programming beyond composition chains";
  license = lib.licenses.bsd3;
}
