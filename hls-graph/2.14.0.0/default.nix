{ mkDerivation, aeson, async, base, bytestring, containers, deepseq
, directory, exceptions, extra, filepath, focus, hashable, hspec
, hspec-discover, js-dgtable, js-flot, js-jquery, lib, list-t, stm
, stm-containers, tasty, tasty-hspec, tasty-rerun, text, time
, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hls-graph";
  version = "2.14.0.0";
  sha256 = "3d173bfd005c0d59e7950316364456eb741f5f214562239db71af77233d67857";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers deepseq directory exceptions
    extra filepath focus hashable js-dgtable js-flot js-jquery list-t
    stm stm-containers text time transformers unliftio
    unordered-containers
  ];
  testHaskellDepends = [
    base extra hspec stm stm-containers tasty tasty-hspec tasty-rerun
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Haskell Language Server internal graph API";
  license = lib.licensesSpdx."Apache-2.0";
}
