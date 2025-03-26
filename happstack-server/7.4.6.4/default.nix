{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, exceptions, extensible-exceptions
, filepath, hslogger, html, HUnit, lib, monad-control, mtl, network
, network-uri, old-locale, parsec, process, sendfile, syb
, system-filepath, template-haskell, text, threads, time
, time-compat, transformers, transformers-base, transformers-compat
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.4.6.4";
  sha256 = "b4c6c9503deeff37751af9ab9700158347658f28f1712933f9f1c8763b4ea1b9";
  revision = "1";
  editedCabalFile = "05bz6vcy7rpnzgf3pkdkxd1lc7djs2z14kfihc60hkg591415ivv";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    exceptions extensible-exceptions filepath hslogger html
    monad-control mtl network network-uri old-locale parsec process
    sendfile syb system-filepath template-haskell text threads time
    time-compat transformers transformers-base transformers-compat unix
    utf8-string xhtml zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit parsec zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
