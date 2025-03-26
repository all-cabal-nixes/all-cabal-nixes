{ mkDerivation, aeson, base, binary, bytestring, cmdargs, conduit
, conduit-extra, connection, containers, deepseq, directory, extra
, filepath, haskell-src-exts, http-conduit, http-types, js-flot
, js-jquery, lib, mmap, network, network-uri, old-locale
, process-extras, QuickCheck, resourcet, storable-tuple, tar
, template-haskell, text, time, transformers, uniplate, utf8-string
, vector, wai, wai-logger, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "hoogle";
  version = "5.0.17.3";
  sha256 = "66bebaf75600fef1c5fc0613ccc55c137aaed4c8f69653cf903f4fb003b98f9c";
  revision = "1";
  editedCabalFile = "13ilhdmrqhj7ww0xbkd15ycz68gwrm2ph9sy51bavmq85bg1y9ai";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cmdargs conduit conduit-extra
    connection containers deepseq directory extra filepath
    haskell-src-exts http-conduit http-types js-flot js-jquery mmap
    network network-uri old-locale process-extras QuickCheck resourcet
    storable-tuple tar template-haskell text time transformers uniplate
    utf8-string vector wai wai-logger warp warp-tls zlib
  ];
  executableHaskellDepends = [ base ];
  testTarget = "--test-option=--no-net";
  homepage = "http://hoogle.haskell.org/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
