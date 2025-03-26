{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, lib, monad-control, mtl, network, old-locale, old-time
, parsec, process, sendfile, syb, template-haskell, text, time
, transformers, transformers-base, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.6.3";
  sha256 = "a9423002d78f3b64d1000f7db3ebfcd17f428f64864a5dfcee4886ee75d82c50";
  revision = "2";
  editedCabalFile = "0dl7c5c5a88ly8z3i5dm49xncsqgh6h1z2vhnglidr6an7lsqqs3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    extensible-exceptions filepath hslogger html monad-control mtl
    network old-locale old-time parsec process sendfile syb
    template-haskell text time transformers transformers-base unix
    utf8-string xhtml zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
