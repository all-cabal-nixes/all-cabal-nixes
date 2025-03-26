{ mkDerivation, base, blaze-html, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, html, lib, MaybeT, mtl, network, old-locale, old-time
, parsec, process, sendfile, syb, template-haskell, text, time
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.1.5";
  sha256 = "d10f6870d99e5f576d4472fb4dfe87d4ad47d8bbb997a594f21f95d1464fd2f7";
  revision = "2";
  editedCabalFile = "1xm210ga6lrzs0z14ccgbr9m9bwsjgq48nz1ky8ilibckra6ljj8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers directory
    extensible-exceptions filepath happstack-data happstack-util
    hslogger html MaybeT mtl network old-locale old-time parsec process
    sendfile syb template-haskell text time unix utf8-string xhtml zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
