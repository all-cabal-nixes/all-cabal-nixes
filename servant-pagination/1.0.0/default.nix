{ mkDerivation, base, lib, safe, servant, servant-server, text }:
mkDerivation {
  pname = "servant-pagination";
  version = "1.0.0";
  sha256 = "4afa473131957d9fb99a2337f600edb30d4f6047bc947eb44ec14c9fb14eadb3";
  revision = "1";
  editedCabalFile = "0y9mg8jaag07f89krsk2n3y635rjgmcym1kx130s7hb3h3ly7713";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe servant servant-server text ];
  homepage = "https://github.com/chordify/haskell-servant-pagination";
  description = "Type-safe pagination for Servant APIs";
  license = lib.licenses.lgpl3Only;
}
