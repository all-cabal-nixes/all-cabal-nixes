{ mkDerivation, aeson, async, base, bytestring, containers, deepseq
, directory, exceptions, extra, filepath, focus, hashable, hspec
, hspec-discover, js-dgtable, js-flot, js-jquery, lib, list-t, stm
, stm-containers, tasty, tasty-hspec, tasty-hunit, tasty-rerun
, text, time, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hls-graph";
  version = "2.1.0.0";
  sha256 = "dde87d1569d5d22c1de571f10f9320efbd7bdab2aa8a17d5f238c58b853a513f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers deepseq directory exceptions
    extra filepath focus hashable js-dgtable js-flot js-jquery list-t
    stm stm-containers text time transformers unliftio
    unordered-containers
  ];
  testHaskellDepends = [
    base containers directory extra filepath hspec stm stm-containers
    tasty tasty-hspec tasty-hunit tasty-rerun text unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Haskell Language Server internal graph API";
  license = lib.licenses.asl20;
}
