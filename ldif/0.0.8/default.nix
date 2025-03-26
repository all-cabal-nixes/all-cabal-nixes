{ mkDerivation, base, Cabal, cmdargs, containers, directory
, filepath, ghc, lib, parsec
}:
mkDerivation {
  pname = "ldif";
  version = "0.0.8";
  sha256 = "ceb875aee05866bc05485caca67bb2388686ab5a61fcac45f4506f7c5b3609a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal cmdargs containers directory filepath ghc parsec
  ];
  homepage = "http://rampa.sk/static/ldif.html";
  description = "The LDAP Data Interchange Format (LDIF) parser";
  license = lib.licenses.bsd3;
}
