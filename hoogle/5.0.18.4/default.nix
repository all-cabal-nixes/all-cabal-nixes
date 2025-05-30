{ mkDerivation, aeson, base, binary, blaze-html, blaze-markup
, bytestring, cmdargs, conduit, conduit-extra, containers
, crypton-connection, deepseq, directory, extra, filepath
, foundation, hashable, haskell-src-exts, http-conduit, http-types
, js-flot, js-jquery, lib, mmap, old-locale, process-extras
, QuickCheck, resourcet, safe, storable-tuple, tar
, template-haskell, text, time, transformers, uniplate, utf8-string
, vector, wai, wai-logger, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "hoogle";
  version = "5.0.18.4";
  sha256 = "9d0f2de39821d14e8a436d5fda3523e789258b8041f02dd655f0e37d5013e323";
  revision = "1";
  editedCabalFile = "1129flhhb1992rijw46dclvmpqlylmbrzl4swsnk2knylx6jgw5a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary blaze-html blaze-markup bytestring cmdargs
    conduit conduit-extra containers crypton-connection deepseq
    directory extra filepath foundation hashable haskell-src-exts
    http-conduit http-types js-flot js-jquery mmap old-locale
    process-extras QuickCheck resourcet safe storable-tuple tar
    template-haskell text time transformers uniplate utf8-string vector
    wai wai-logger warp warp-tls zlib
  ];
  executableHaskellDepends = [ base ];
  testFlags = [ "--no-net" ];
  homepage = "https://hoogle.haskell.org/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
