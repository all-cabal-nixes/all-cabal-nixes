{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, lib, monad-control, mtl, network, old-locale, old-time
, parsec, process, sendfile, syb, system-filepath, template-haskell
, text, time, transformers, transformers-base, unix, utf8-string
, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.0.3";
  sha256 = "1e8367cb6c8a40ddddbdb092cded40820082f3c8b0a97c54860992056580251b";
  revision = "2";
  editedCabalFile = "0ki80zqhf3j47pn5nlq09dpfkndrf9wi9j84ibkjx52x3x1j6acv";
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
