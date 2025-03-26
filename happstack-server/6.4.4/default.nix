{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath
, happstack-data, hslogger, html, lib, MaybeT, mtl, network
, old-locale, old-time, parsec, process, sendfile, syb
, template-haskell, text, time, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.4.4";
  sha256 = "0c292c07a6ac25c33a2c501dc05c0a721f4a20a6572fa5c677c01ba2d5e32747";
  revision = "2";
  editedCabalFile = "1gzpxc9qbm8bhfg7qyfi2p8zija47pdailb19abpdsgk1agjzfll";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    extensible-exceptions filepath happstack-data hslogger html MaybeT
    mtl network old-locale old-time parsec process sendfile syb
    template-haskell text time unix utf8-string xhtml zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
