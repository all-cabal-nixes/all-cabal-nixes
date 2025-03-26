{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, directory, http-conduit, lib, markdown, mtl, network, parsec
, persistent, persistent-sqlite, persistent-template, split
, tagsoup, text, time, utf8-string
}:
mkDerivation {
  pname = "haskyapi";
  version = "0.0.0.2";
  sha256 = "d8e3fda190374679ee6d2092ea5a5ed2572c638d2d5cf4fa4917d15cffcfb3e8";
  revision = "1";
  editedCabalFile = "0lglfby1cpaplq53cvsm3n6crdskfm8ck33rwkm6nbzylhszm0f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers directory http-conduit
    markdown mtl network parsec persistent persistent-sqlite
    persistent-template split tagsoup text time utf8-string
  ];
  executableHaskellDepends = [
    aeson base blaze-html bytestring containers directory http-conduit
    markdown mtl network parsec persistent persistent-sqlite
    persistent-template split tagsoup text time utf8-string
  ];
  testHaskellDepends = [
    aeson base blaze-html bytestring containers directory http-conduit
    markdown mtl network parsec persistent persistent-sqlite
    persistent-template split tagsoup text time utf8-string
  ];
  homepage = "https://github.com/okue/haskyapi#readme";
  description = "HTTP server";
  license = lib.licenses.mit;
  mainProgram = "haskyapi";
}
