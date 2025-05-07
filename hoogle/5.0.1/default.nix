{ mkDerivation, aeson, base, binary, bytestring, cmdargs, conduit
, conduit-extra, connection, containers, deepseq, directory, extra
, filepath, haskell-src-exts, http-conduit, http-types, js-flot
, js-jquery, lib, mmap, network, network-uri, network-uri-flag
, old-locale, process, QuickCheck, resourcet, tar, template-haskell
, text, time, transformers, uniplate, utf8-string, vector, wai
, wai-logger, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "hoogle";
  version = "5.0.1";
  sha256 = "7aea6d779e14574f78f4506949f96a020ac1f8273b84f418094197366cc3112e";
  revision = "3";
  editedCabalFile = "1h8fqqbyanb6ia0bngy6ribkmyiq97fxvkkg5kfys8yhbavv583y";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cmdargs conduit conduit-extra
    connection containers deepseq directory extra filepath
    haskell-src-exts http-conduit http-types js-flot js-jquery mmap
    network network-uri network-uri-flag old-locale process QuickCheck
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
