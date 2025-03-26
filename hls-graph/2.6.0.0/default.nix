{ mkDerivation, aeson, async, base, bytestring, containers, deepseq
, directory, exceptions, extra, filepath, focus, hashable, hspec
, hspec-discover, js-dgtable, js-flot, js-jquery, lib, list-t, stm
, stm-containers, tasty, tasty-hspec, tasty-hunit, tasty-rerun
, text, time, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hls-graph";
  version = "2.6.0.0";
  sha256 = "7c76d5214ff38e1614ff38b1b3b6546039847c81b26e4257b32a03a1d4929466";
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
