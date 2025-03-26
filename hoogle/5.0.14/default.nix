{ mkDerivation, aeson, base, binary, bytestring, cmdargs, conduit
, conduit-extra, connection, containers, deepseq, directory, extra
, filepath, haskell-src-exts, http-conduit, http-types, js-flot
, js-jquery, lib, mmap, network, network-uri, old-locale, process
, process-extras, QuickCheck, resourcet, storable-tuple, tar
, template-haskell, text, time, transformers, uniplate, utf8-string
, vector, wai, wai-logger, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "hoogle";
  version = "5.0.14";
  sha256 = "e7cfa9ca7496d7a30b476f3502c0dfa38671d4235042bb46806568602e97bbf8";
  revision = "3";
  editedCabalFile = "14973295rif9gsyaxfrw7y5p59sxnz4znki3jm3bk73y0b3j1l5d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cmdargs conduit conduit-extra
    connection containers deepseq directory extra filepath
    haskell-src-exts http-conduit http-types js-flot js-jquery mmap
    network network-uri old-locale process process-extras QuickCheck
    resourcet storable-tuple tar template-haskell text time
    transformers uniplate utf8-string vector wai wai-logger warp
    warp-tls zlib
  ];
  executableHaskellDepends = [ base ];
  testTarget = "--test-option=--no-net";
  homepage = "http://hoogle.haskell.org/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
