{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, lib, monad-control, mtl, network, old-locale, old-time
, parsec, process, sendfile, syb, template-haskell, text, time
, transformers, transformers-base, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.0.0";
  sha256 = "1bf6e02cac3650ed6e3f763ea2ce73ad6068aa3c9ae6b2d027e03395df382526";
  revision = "2";
  editedCabalFile = "077bs6dzv5dr8gqhdjz6q8dgcbm61snlia2j47bga3xaw1ipjkh1";
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
