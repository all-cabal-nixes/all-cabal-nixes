{ mkDerivation, base, blaze-html, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, html, lib, MaybeT, mtl, network, old-locale, old-time
, parsec, process, sendfile, syb, template-haskell, text, time
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.1.6";
  sha256 = "ef65653f9995e131984092471d45139a63ce44239766eb0fd1707b5ffd128cfc";
  revision = "2";
  editedCabalFile = "1y7g7yx3ch4s772m9rhcsx7y7psjjkm4aaz7jsjm08649fn1jd74";
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
