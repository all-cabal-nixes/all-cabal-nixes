{ mkDerivation, aeson, base, binary, bytestring, cmdargs, conduit
, conduit-extra, connection, containers, deepseq, directory, extra
, filepath, haskell-src-exts, http-conduit, http-types, js-flot
, js-jquery, lib, mmap, network, network-uri, old-locale, process
, process-extras, QuickCheck, resourcet, tar, template-haskell
, text, time, transformers, uniplate, utf8-string, vector, wai
, wai-logger, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "hoogle";
  version = "5.0.10";
  sha256 = "eb6eec27ceb6f4d70757353156a70cc6501e7424db581bf3aba100555ed48a84";
  revision = "1";
  editedCabalFile = "044aq72q6q7s9p9zpmlci5al26cz5r7j04fs9h4yqvicx988gyvc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cmdargs conduit conduit-extra
    connection containers deepseq directory extra filepath
    haskell-src-exts http-conduit http-types js-flot js-jquery mmap
    network network-uri old-locale process process-extras QuickCheck
    resourcet tar template-haskell text time transformers uniplate
    utf8-string vector wai wai-logger warp warp-tls zlib
  ];
  executableHaskellDepends = [ base ];
  testFlags = [ "--no-net" ];
  homepage = "http://hoogle.haskell.org/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
