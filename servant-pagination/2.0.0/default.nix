{ mkDerivation, base, lib, safe, servant, servant-server, text }:
mkDerivation {
  pname = "servant-pagination";
  version = "2.0.0";
  sha256 = "034237daf35f68d53095cfe5ea3ec72ef8737410d2f9627a4154a71c07c9dafc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe servant servant-server text ];
  homepage = "https://github.com/chordify/haskell-servant-pagination";
  description = "Type-safe pagination for Servant APIs";
  license = lib.licenses.lgpl3Only;
}
