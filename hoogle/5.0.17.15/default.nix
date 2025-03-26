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
  version = "5.0.17.15";
  sha256 = "5d12910d31b3b24900a86fa57494ac955b5c8cc5b011d9f750c3a0d5e98f827a";
  revision = "1";
  editedCabalFile = "0w2v8k8037afzrwm5gqyhsm2rk6213c7mb32f3xabafgrj5w7nv1";
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
