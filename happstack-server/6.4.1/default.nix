{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath
, happstack-data, hslogger, html, lib, MaybeT, mtl, network
, old-locale, old-time, parsec, process, sendfile, syb
, template-haskell, text, time, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.4.1";
  sha256 = "80d9307566c7346b992fae22da418612a3b7a7a3b77e619b9b4cec8b4ebafa2e";
  revision = "2";
  editedCabalFile = "0hg6sil2abn411lcz969ldn7hxjg13i136i3yk5fsmca3j5sw5kn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    extensible-exceptions filepath happstack-data hslogger html MaybeT
    mtl network old-locale old-time parsec process sendfile syb
    template-haskell text time unix utf8-string xhtml zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
