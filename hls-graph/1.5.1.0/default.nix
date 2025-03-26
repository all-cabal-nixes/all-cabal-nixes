{ mkDerivation, aeson, async, base, bytestring, containers, deepseq
, directory, exceptions, extra, filepath, hashable, js-dgtable
, js-flot, js-jquery, lib, primitive, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-graph";
  version = "1.5.1.0";
  sha256 = "4cf12e485f9af7403dc2ae798d6a3c695f0af938932368499797f1304a465289";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers deepseq directory exceptions
    extra filepath hashable js-dgtable js-flot js-jquery primitive time
    transformers unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Haskell Language Server internal graph API";
  license = lib.licenses.asl20;
}
