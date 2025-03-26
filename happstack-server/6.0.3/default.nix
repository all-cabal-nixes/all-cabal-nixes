{ mkDerivation, base, blaze-html, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, html, lib, MaybeT, mtl, network, network-bytestring
, old-locale, old-time, parsec, process, sendfile, syb
, template-haskell, text, time, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.0.3";
  sha256 = "ed09ef6bd41901904bfbade491840e9317e8e53a929b9c65100d587156f594cd";
  revision = "2";
  editedCabalFile = "07srbag9jprkcrcjf8kpnav5j7nm0s597bnfs9nnhjs4nc1z7i04";
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
