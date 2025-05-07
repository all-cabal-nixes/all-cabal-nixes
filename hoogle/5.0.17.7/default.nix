{ mkDerivation, aeson, base, binary, bytestring, cmdargs, conduit
, conduit-extra, connection, containers, deepseq, directory, extra
, filepath, foundation, hashable, haskell-src-exts, http-conduit
, http-types, js-flot, js-jquery, lib, mmap, network-uri
, old-locale, process-extras, QuickCheck, resourcet, storable-tuple
, tar, template-haskell, text, time, transformers, uniplate
, utf8-string, vector, wai, wai-logger, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "hoogle";
  version = "5.0.17.7";
  sha256 = "772ddba6e135281fcf88ec42fc0e50e36a4718227ffc0b0e4d59717a6c2962da";
  revision = "1";
  editedCabalFile = "0g6wsy65h175sqbi3b3x7clmgjlb05vhar4zdfjpbmb09zpdi6vc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cmdargs conduit conduit-extra
    connection containers deepseq directory extra filepath foundation
    hashable haskell-src-exts http-conduit http-types js-flot js-jquery
    mmap network-uri old-locale process-extras QuickCheck resourcet
    storable-tuple tar template-haskell text time transformers uniplate
    utf8-string vector wai wai-logger warp warp-tls zlib
  ];
  executableHaskellDepends = [ base ];
  testFlags = [ "--no-net" ];
  homepage = "http://hoogle.haskell.org/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
