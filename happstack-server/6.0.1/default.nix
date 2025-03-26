{ mkDerivation, base, blaze-html, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, html, lib, MaybeT, mtl, network, network-bytestring
, old-locale, old-time, parsec, process, sendfile, syb
, template-haskell, text, time, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.0.1";
  sha256 = "396e9cc5df440d70cd4c1949200c0d080ba0ac70d2b50fc4d96e1c7d9d9aaa6b";
  revision = "2";
  editedCabalFile = "0ziz1nxrplzipd2yqnqk2jn4g0537nrln09ri5zprgyxak1mahr0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers directory
    extensible-exceptions filepath happstack-data happstack-util
    hslogger html MaybeT mtl network network-bytestring old-locale
    old-time parsec process sendfile syb template-haskell text time
    unix utf8-string xhtml zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
