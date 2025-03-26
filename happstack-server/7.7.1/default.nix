{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, exceptions, extensible-exceptions
, filepath, hslogger, html, HUnit, lib, monad-control, mtl, network
, network-bsd, network-uri, old-locale, parsec, process, semigroups
, sendfile, syb, system-filepath, text, threads, time, transformers
, transformers-base, transformers-compat, unix, utf8-string, xhtml
, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.7.1";
  sha256 = "a066f47baba7ba8e6309548f48e72b95df23f4a0acf0ed0496737018edd9adff";
  revision = "1";
  editedCabalFile = "1kz3snfdczxa0i47jgl3nn45h0c4kbwk822h8njmzybh7gngkbhd";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    exceptions extensible-exceptions filepath hslogger html
    monad-control mtl network network-bsd network-uri old-locale parsec
    process semigroups sendfile syb system-filepath text threads time
    transformers transformers-base transformers-compat unix utf8-string
    xhtml zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit parsec zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
