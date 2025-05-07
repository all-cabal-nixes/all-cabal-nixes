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
  version = "5.0.18.1";
  sha256 = "7c44830d072ce13f326bbcd13e01765ceaad18d59a49ba4b55b6496f12052a96";
  revision = "2";
  editedCabalFile = "0jnxzvjz0q97dyrj3yap5p2zz4a5ngfi1s42cbd8lb1g9kyy6vir";
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
  testFlags = [ "--no-net" ];
  homepage = "https://hoogle.haskell.org/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
