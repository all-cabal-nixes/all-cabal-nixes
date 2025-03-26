{ mkDerivation, base, Cabal, containers, filepath, ghc, haskell98
, lib, parsec
}:
mkDerivation {
  pname = "ldif";
  version = "0.0.5";
  sha256 = "30268614ea0870a2fa578cee556d76d4a32a63e4abe3d79ee4b366bc255ce160";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers filepath ghc haskell98 parsec
  ];
  homepage = "http://rampa.sk/static/ldif.html";
  description = "The LDAP Data Interchange Format (LDIF) parser";
  license = lib.licenses.bsd3;
}
