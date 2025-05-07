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
  version = "5.0.17.5";
  sha256 = "c0387a2b2e7a834b14682c438f05bd45fa8b052f087c1c05b23d4ab0d036fdee";
  revision = "1";
  editedCabalFile = "10bwni0r77hgi30syj23iazxjsfrrd2lj07l5ahb3b5dvzpdxwj7";
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
