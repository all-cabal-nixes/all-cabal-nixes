{ mkDerivation, base, Cabal, cmdargs, containers, filepath, ghc
, haskell98, lib, parsec
}:
mkDerivation {
  pname = "ldif";
  version = "0.0.6";
  sha256 = "86fec59ca1c17499ee9be3b1492b477ec0a2ef28f3cd346c3c0fb7c812759284";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal cmdargs containers filepath ghc haskell98 parsec
  ];
  homepage = "http://rampa.sk/static/ldif.html";
  description = "The LDAP Data Interchange Format (LDIF) parser";
  license = lib.licenses.bsd3;
}
