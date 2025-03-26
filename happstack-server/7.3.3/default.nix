{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, HUnit, lib, monad-control, mtl, network, old-locale, parsec
, process, sendfile, syb, system-filepath, template-haskell, text
, threads, time, time-compat, transformers, transformers-base, unix
, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.3.3";
  sha256 = "d48cffb11945a201b9e7dc19adb4985b7da42156a232218bad5fb798ac01e7a3";
  revision = "2";
  editedCabalFile = "1yc9fqbfvgv7840gb1gfcj3iai4zsfvz1bc7mc41vj0b5j6n6l5a";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    extensible-exceptions filepath hslogger html monad-control mtl
    network old-locale parsec process sendfile syb system-filepath
    template-haskell text threads time time-compat transformers
    transformers-base unix utf8-string xhtml zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit parsec zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
