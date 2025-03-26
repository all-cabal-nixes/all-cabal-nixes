{ mkDerivation, base, Cabal, filepath, ghc, haskell98, lib, parsec
}:
mkDerivation {
  pname = "ldif";
  version = "0.0.2";
  sha256 = "2cffb0f0bef595589cb2e019b63c9720c45b6a4a045991921c38f558438fa7ac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal filepath ghc haskell98 parsec
  ];
  description = "The LDAP Data Interchange Format (LDIF) parser";
  license = lib.licenses.bsd3;
  mainProgram = "diffLDIF";
}
