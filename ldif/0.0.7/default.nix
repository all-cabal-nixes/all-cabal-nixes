{ mkDerivation, base, Cabal, cmdargs, containers, filepath, ghc
, haskell98, lib, parsec
}:
mkDerivation {
  pname = "ldif";
  version = "0.0.7";
  sha256 = "7d9c4b669777c61cc0f42395272b0f28b70e04046cea46458d87991820950c73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal cmdargs containers filepath ghc haskell98 parsec
  ];
  homepage = "http://rampa.sk/static/ldif.html";
  description = "The LDAP Data Interchange Format (LDIF) parser";
  license = lib.licenses.bsd3;
}
