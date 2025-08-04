{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, directory, http-conduit, lib, markdown, mtl, network, parsec
, persistent, persistent-sqlite, persistent-template, split
, tagsoup, text, time, utf8-string
}:
mkDerivation {
  pname = "haskyapi";
  version = "0.0.0.1";
  sha256 = "3db628518b88a6cd1a0d3fe28f06198c3a91407ff039d4c7d86eb7673a381a32";
  revision = "1";
  editedCabalFile = "18wy4pf73dh1mr2rpj85qrrrzi1mqhmhxy79q4ykvg917mbcrkwd";
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
  homepage = "https://github.com/a/haskyapi#readme";
  description = "HTTP server";
  license = lib.licenses.mit;
  mainProgram = "haskyapi";
}
