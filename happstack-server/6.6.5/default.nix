{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, lib, monad-control, mtl, network, old-locale, old-time
, parsec, process, sendfile, syb, template-haskell, text, time
, transformers, transformers-base, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.6.5";
  sha256 = "f28d0a476e44e196297ab411c63bace7ce238662edffca7b29d83c3135501ae8";
  revision = "2";
  editedCabalFile = "0vjxfc7bk592lpb98y9icy7gpdmi6kyvsja8157dl0jmc4bhzj0h";
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
