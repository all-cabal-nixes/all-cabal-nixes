{ mkDerivation, base, blaze-html, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, html, lib, MaybeT, mtl, network, old-locale, old-time
, parsec, process, sendfile, syb, template-haskell, text, time
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.1.4";
  sha256 = "f85fc866f36845eb492544cadae740be83ed5f067b8034df9e8c013cff4862e1";
  revision = "2";
  editedCabalFile = "0i96x3dcc76mafpjvdwvkj4i1saax7f12aqqraqyxbssinh3l722";
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
