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
  version = "5.0.11";
  sha256 = "3dc2d1fc72cc42263fc7adc9d63fc7510359728356a6ae6acb4933b0e6e03ad5";
  revision = "1";
  editedCabalFile = "1nagqxn1aycbqvccs8w342rl1swzm39vq5ilfa3ivnryb31vgw6x";
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
  testTarget = "--test-option=--no-net";
  homepage = "http://hoogle.haskell.org/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
