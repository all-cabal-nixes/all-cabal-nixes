{ mkDerivation, base, Cabal, cmdargs, containers, directory
, filepath, ghc, lib, parsec
}:
mkDerivation {
  pname = "ldif";
  version = "0.0.9";
  sha256 = "15db49e3e55eb4df78d73f7c871f86ee4f9b91501e3bb477c38e968604b3dd64";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal cmdargs containers directory filepath ghc parsec
  ];
  homepage = "http://rampa.sk/static/ldif.html";
  description = "The LDAP Data Interchange Format (LDIF) parser";
  license = lib.licenses.bsd3;
}
