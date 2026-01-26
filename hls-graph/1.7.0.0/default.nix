{ mkDerivation, aeson, async, base, bytestring, containers, deepseq
, directory, exceptions, extra, filepath, focus, hashable, hspec
, hspec-discover, js-dgtable, js-flot, js-jquery, lib, list-t
, primitive, stm, stm-containers, tasty, tasty-hspec, tasty-hunit
, tasty-rerun, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-graph";
  version = "1.7.0.0";
  sha256 = "edfa3014c05b96d5f362ab16e07e9acaa10a750193e198a4a6d6a15fecbe01d7";
  revision = "1";
  editedCabalFile = "090jis882l9pjg6dlw8dbf7qzq4g2rbrfwkl96rk7p4yw0hdgd01";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers deepseq directory exceptions
    extra filepath focus hashable js-dgtable js-flot js-jquery list-t
    primitive stm stm-containers time transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers directory extra filepath hspec stm stm-containers
    tasty tasty-hspec tasty-hunit tasty-rerun text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Haskell Language Server internal graph API";
  license = lib.licensesSpdx."Apache-2.0";
}
