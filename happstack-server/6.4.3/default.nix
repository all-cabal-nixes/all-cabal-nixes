{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath
, happstack-data, hslogger, html, lib, MaybeT, mtl, network
, old-locale, old-time, parsec, process, sendfile, syb
, template-haskell, text, time, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.4.3";
  sha256 = "3e46b168d5978749d2b93242d30d3655d9d0f6bedb2b2c9398316bf2fa068213";
  revision = "2";
  editedCabalFile = "1wk36y84v3f4h6s1q3glb7mnpszlhlbqpgc7iqaafymmw8h3yrk1";
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
