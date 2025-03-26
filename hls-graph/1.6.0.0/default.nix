{ mkDerivation, aeson, async, base, bytestring, containers, deepseq
, directory, exceptions, extra, filepath, focus, hashable
, js-dgtable, js-flot, js-jquery, lib, list-t, primitive, stm
, stm-containers, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-graph";
  version = "1.6.0.0";
  sha256 = "b4622ad30fb4b8bdf803e9ab4c3368b78e086eb9be1897cbabeb77e8e6235f65";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers deepseq directory exceptions
    extra filepath focus hashable js-dgtable js-flot js-jquery list-t
    primitive stm stm-containers time transformers unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Haskell Language Server internal graph API";
  license = lib.licenses.asl20;
}
