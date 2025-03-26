{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, lib, monad-control, mtl, network, old-locale, old-time
, parsec, process, sendfile, syb, system-filepath, template-haskell
, text, time, transformers, transformers-base, unix, utf8-string
, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.0.2";
  sha256 = "eb7780c76c6a0d9372d87f17eca393c313f3796292fe7863cc074f3b60f09b5c";
  revision = "2";
  editedCabalFile = "042q6svmm5k56xyzzc2vpmflfq3b93v3rwywihw8hfj303iyp6vp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    extensible-exceptions filepath hslogger html monad-control mtl
    network old-locale old-time parsec process sendfile syb
    system-filepath template-haskell text time transformers
    transformers-base unix utf8-string xhtml zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
