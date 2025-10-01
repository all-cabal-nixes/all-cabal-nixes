{ mkDerivation, aeson, async, base, bytestring, containers, deepseq
, directory, exceptions, extra, filepath, focus, hashable, hspec
, hspec-discover, js-dgtable, js-flot, js-jquery, lib, list-t, stm
, stm-containers, tasty, tasty-hspec, tasty-rerun, text, time
, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hls-graph";
  version = "2.12.0.0";
  sha256 = "b420c5d983dd8c47ebed259c09eff3707d8bc2e308fbc16eac7606e2fde283fc";
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
  license = lib.licenses.asl20;
}
