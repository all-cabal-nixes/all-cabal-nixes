{ mkDerivation, base, cmdargs, containers, directory, filepath, lib
, parsec
}:
mkDerivation {
  pname = "ldif";
  version = "0.0.10";
  sha256 = "b0a203be8cc1e5eea9e5b50c7af904ca4c5df671bdb994b7d32b34e123f898bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers directory filepath parsec
  ];
  homepage = "http://rampa.sk/static/ldif.html";
  description = "The LDAP Data Interchange Format (LDIF) parser";
  license = lib.licenses.bsd3;
}
