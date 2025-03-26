{ mkDerivation, base, blaze-html, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, html, lib, MaybeT, mtl, network, network-bytestring
, old-locale, old-time, parsec, process, sendfile, syb
, template-haskell, text, time, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.1.2";
  sha256 = "4edaa830dc5fe0813c6cd0c93ddce3c58cf2cae93fd8b3f9c09c0b8e08c7e5ed";
  revision = "2";
  editedCabalFile = "1s86drrxy729wln1bi0k230cdva90mckadbvkx11csvxc33c7ic3";
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
