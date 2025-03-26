{ mkDerivation, base, Cabal, filepath, ghc, haskell98, lib, parsec
}:
mkDerivation {
  pname = "ldif";
  version = "0.0.3";
  sha256 = "0e8f40def23456506e16c3a146a5941217ac7263642182286c6dd1c99ccc180f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal filepath ghc haskell98 parsec
  ];
  description = "The LDAP Data Interchange Format (LDIF) parser";
  license = lib.licenses.bsd3;
  mainProgram = "diffLDIF";
}
