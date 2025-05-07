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
  version = "5.0.17.13";
  sha256 = "572005b2237f93350d2305a75202531076cb80f68d895cacdf17088aa22476d1";
  revision = "1";
  editedCabalFile = "1h9y40vapfpckwlwlhhrmvs75q7bki3c7vp1r041rhrgjldppn92";
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
