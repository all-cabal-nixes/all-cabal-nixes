{ mkDerivation, aeson, async, base, bytestring, containers, deepseq
, directory, exceptions, extra, filepath, hashable, js-dgtable
, js-flot, js-jquery, lib, primitive, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-graph";
  version = "1.5.1.1";
  sha256 = "ff5a07a2780809441f23a8199632efc51fecfa4e3381ea4936b517c8068866aa";
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
