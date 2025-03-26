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
  version = "5.0.17.4";
  sha256 = "499b2b7a77806ed486d7ed8daad29c3827cec38a32dbd02769b72fba87f62d15";
  revision = "1";
  editedCabalFile = "1m6q45szdb9x2iwn056d05hmgrxv7wlj2pi60inry7n87cmabi7v";
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
  testTarget = "--test-option=--no-net";
  homepage = "http://hoogle.haskell.org/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
