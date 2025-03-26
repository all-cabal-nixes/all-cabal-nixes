{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, process, unix
}:
mkDerivation {
  pname = "entropy";
  version = "0.4.1.3";
  sha256 = "510aebda134d1c835250bce8e5e7008fe54a929b05ced6a45121be488935a91c";
  revision = "1";
  editedCabalFile = "1wlky9v82i7h2lj01pqrimka35h4nkn2fbqh7frd1h0nl29rwzkm";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
