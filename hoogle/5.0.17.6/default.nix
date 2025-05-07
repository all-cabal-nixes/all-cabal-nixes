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
  version = "5.0.17.6";
  sha256 = "bb91ac180ff8293a74d5f864624d4c73f03d13b8a6dc0b2e6757809b9b7aec4d";
  revision = "1";
  editedCabalFile = "0h3nj0wczdwxjwkkjfpbx1qd7c04ib71g87p6ah9gy9z8g1n1anz";
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
