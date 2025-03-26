{ mkDerivation, base, blaze-html, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, html, lib, MaybeT, mtl, network, network-bytestring
, old-locale, old-time, parsec, process, sendfile, syb
, template-haskell, text, time, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.1.3";
  sha256 = "6cbe7219b9dda29627029d08184dde0fdd16c2ffa124c272a7bca706821168d1";
  revision = "2";
  editedCabalFile = "196zfq6x1lbw4b0sp177gy6avp5dmjjkz4xymr1ycv65q64i0br6";
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
