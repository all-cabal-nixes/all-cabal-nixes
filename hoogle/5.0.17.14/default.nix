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
  version = "5.0.17.14";
  sha256 = "fd18ab045dcdf55be2972c6e3d761c25e7e3f5e9df3c63c26e174a4b714b9024";
  revision = "1";
  editedCabalFile = "1xfiq9fzzrh6qsmz587ypzw03j9bmz6mknymm0ckg4zvdkli17fh";
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
  homepage = "https://hoogle.haskell.org/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
