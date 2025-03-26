{ mkDerivation, base, Cabal, filepath, ghc, haskell98, lib, parsec
}:
mkDerivation {
  pname = "ldif";
  version = "0.0.1";
  sha256 = "fd2553e38466c77a718dd4c8eaa05fe42a58692f8b268237b6ff7f6965cd785c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal filepath ghc haskell98 parsec
  ];
  description = "The LDAP Data Interchange Format (LDIF) parser";
  license = lib.licenses.bsd3;
}
