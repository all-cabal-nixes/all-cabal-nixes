{ mkDerivation, base, blaze-html, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, html, lib, MaybeT, mtl, network, network-bytestring
, old-locale, old-time, parsec, process, sendfile, syb
, template-haskell, text, time, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.0.0";
  sha256 = "26d28de900aeeddc300c1c6f3fe28858b6705ea470c8581fd46001594e45a37b";
  revision = "2";
  editedCabalFile = "0qbdrwbn57skklb37lv80vi901prn7iswi9bks9s3gl6q4302pza";
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
