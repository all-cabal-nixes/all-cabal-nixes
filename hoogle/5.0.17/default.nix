{ mkDerivation, aeson, base, binary, bytestring, cmdargs, conduit
, conduit-extra, connection, containers, deepseq, directory, extra
, filepath, haskell-src-exts, http-conduit, http-types, js-flot
, js-jquery, lib, mmap, network, network-uri, old-locale
, process-extras, QuickCheck, resourcet, storable-tuple, tar
, template-haskell, text, time, transformers, uniplate, utf8-string
, vector, wai, wai-logger, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "hoogle";
  version = "5.0.17";
  sha256 = "97d673a4c7fef364ca53827a0aeb58af82c44843654c16ce9c8c4b8d0023fa45";
  revision = "1";
  editedCabalFile = "0v8hljymapna6xp39bxm91cxmhd15kd9pp5gkbaqp5ywp8j3agkv";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cmdargs conduit conduit-extra
    connection containers deepseq directory extra filepath
    haskell-src-exts http-conduit http-types js-flot js-jquery mmap
    network network-uri old-locale process-extras QuickCheck resourcet
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
