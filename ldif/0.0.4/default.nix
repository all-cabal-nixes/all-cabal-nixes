{ mkDerivation, base, Cabal, containers, filepath, ghc, haskell98
, lib, parsec
}:
mkDerivation {
  pname = "ldif";
  version = "0.0.4";
  sha256 = "6ee5624168e8decb98fa5c6570c3e0077b7075a9613959edef72f4ada570c0db";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers filepath ghc haskell98 parsec
  ];
  description = "The LDAP Data Interchange Format (LDIF) parser";
  license = lib.licenses.bsd3;
}
