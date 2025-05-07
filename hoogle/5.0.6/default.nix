{ mkDerivation, aeson, base, binary, bytestring, cmdargs, conduit
, conduit-extra, connection, containers, deepseq, directory, extra
, filepath, haskell-src-exts, http-conduit, http-types, js-flot
, js-jquery, lib, mmap, network, network-uri, old-locale, process
, QuickCheck, resourcet, tar, template-haskell, text, time
, transformers, uniplate, utf8-string, vector, wai, wai-logger
, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "hoogle";
  version = "5.0.6";
  sha256 = "fd151310dcdb4fc8c317aabe0faf0b9563ccd59471de12ea3f10136c6f134712";
  revision = "1";
  editedCabalFile = "1sb0h8q19fa1s87kzwq2hf2c27rxvrn4cfylwdlqzykl1ckgixgw";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cmdargs conduit conduit-extra
    connection containers deepseq directory extra filepath
    haskell-src-exts http-conduit http-types js-flot js-jquery mmap
    network network-uri old-locale process QuickCheck resourcet tar
    template-haskell text time transformers uniplate utf8-string vector
    wai wai-logger warp warp-tls zlib
  ];
  executableHaskellDepends = [ base ];
  testFlags = [ "--no-net" ];
  homepage = "http://hoogle.haskell.org/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
