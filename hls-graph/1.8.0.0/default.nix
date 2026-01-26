{ mkDerivation, aeson, async, base, bytestring, containers, deepseq
, directory, exceptions, extra, filepath, focus, hashable, hspec
, hspec-discover, js-dgtable, js-flot, js-jquery, lib, list-t
, primitive, stm, stm-containers, tasty, tasty-hspec, tasty-hunit
, tasty-rerun, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "hls-graph";
  version = "1.8.0.0";
  sha256 = "4a18eeb25520b8d3c92506782af19bcc67fdc4ea8fef0ea0924c586ba68a940a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers deepseq directory exceptions
    extra filepath focus hashable js-dgtable js-flot js-jquery list-t
    primitive stm stm-containers time transformers unliftio
    unordered-containers
  ];
  testHaskellDepends = [
    base containers directory extra filepath hspec stm stm-containers
    tasty tasty-hspec tasty-hunit tasty-rerun text unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Haskell Language Server internal graph API";
  license = lib.licensesSpdx."Apache-2.0";
}
