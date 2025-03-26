{ mkDerivation, aeson, base, binary, blaze-html, blaze-markup
, bytestring, cmdargs, conduit, conduit-extra, connection
, containers, deepseq, directory, extra, filepath, foundation
, hashable, haskell-src-exts, http-conduit, http-types, js-flot
, js-jquery, lib, mmap, old-locale, process-extras, QuickCheck
, resourcet, storable-tuple, tar, template-haskell, text, time
, transformers, uniplate, utf8-string, vector, wai, wai-logger
, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "hoogle";
  version = "5.0.17.9";
  sha256 = "df207e0cc1214ba3eb83240907d9f3c15b34e2c9a384ef01a37278ada3409768";
  revision = "1";
  editedCabalFile = "18hhhv7kps0yahxp9q4x3nqmanzmzjjy5iv1lpvq6qxirji5bcxp";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary blaze-html blaze-markup bytestring cmdargs
    conduit conduit-extra connection containers deepseq directory extra
    filepath foundation hashable haskell-src-exts http-conduit
    http-types js-flot js-jquery mmap old-locale process-extras
    QuickCheck resourcet storable-tuple tar template-haskell text time
    transformers uniplate utf8-string vector wai wai-logger warp
    warp-tls zlib
  ];
  executableHaskellDepends = [ base ];
  testTarget = "--test-option=--no-net";
  homepage = "http://hoogle.haskell.org/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
