{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, cryptopp, directory, extensible-exceptions, filepath
, hslogger, HsOpenSSL, html, lib, monad-control, mtl, network
, old-locale, old-time, openssl, parsec, process, sendfile, syb
, template-haskell, text, time, transformers, transformers-base
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.5.4";
  sha256 = "bb4f892be610bb3269bee94b488e4e96e9647d8edebd86421f70a4c9db8172f7";
  revision = "1";
  editedCabalFile = "1ck8m10h4q2ad5rk5fyi69pr52jf7ijd81yhcl099kzhvpqn6wdp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    extensible-exceptions filepath hslogger HsOpenSSL html
    monad-control mtl network old-locale old-time parsec process
    sendfile syb template-haskell text time transformers
    transformers-base unix utf8-string xhtml zlib
  ];
  librarySystemDepends = [ cryptopp openssl ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
