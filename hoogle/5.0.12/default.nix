{ mkDerivation, aeson, base, binary, bytestring, cmdargs, conduit
, conduit-extra, connection, containers, deepseq, directory, extra
, filepath, haskell-src-exts, http-conduit, http-types, js-flot
, js-jquery, lib, mmap, network, network-uri, old-locale, process
, process-extras, QuickCheck, resourcet, tar, template-haskell
, text, time, transformers, uniplate, utf8-string, vector, wai
, wai-logger, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "hoogle";
  version = "5.0.12";
  sha256 = "1d37f1e96b699fe71ea3661ac2a9424cfd178cba5cc26b0a7ee5505e6fb49308";
  revision = "1";
  editedCabalFile = "03j7av4cgl01d59v1pk5dfqj7y4ilbwf1g4l27pmp7w0wlnlx1y4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cmdargs conduit conduit-extra
    connection containers deepseq directory extra filepath
    haskell-src-exts http-conduit http-types js-flot js-jquery mmap
    network network-uri old-locale process process-extras QuickCheck
    resourcet tar template-haskell text time transformers uniplate
    utf8-string vector wai wai-logger warp warp-tls zlib
  ];
  executableHaskellDepends = [ base ];
  testFlags = [ "--no-net" ];
  homepage = "http://hoogle.haskell.org/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
