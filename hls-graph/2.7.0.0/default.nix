{ mkDerivation, aeson, async, base, bytestring, containers, deepseq
, directory, exceptions, extra, filepath, focus, hashable, hspec
, hspec-discover, js-dgtable, js-flot, js-jquery, lib, list-t, stm
, stm-containers, tasty, tasty-hspec, tasty-rerun, text, time
, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hls-graph";
  version = "2.7.0.0";
  sha256 = "e74110729c5787d145d38d156d8a5aa3180fa93395b2a146fdb99042feaf2c77";
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
