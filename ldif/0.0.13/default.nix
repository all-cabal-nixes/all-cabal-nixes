{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, HUnit, lib, parsec, rosezipper
}:
mkDerivation {
  pname = "ldif";
  version = "0.0.13";
  sha256 = "0a85736fab260470789772e75a1e180985fd55390f9a0790c3b9c6f7e566c055";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory filepath parsec
    rosezipper
  ];
  executableHaskellDepends = [
    base bytestring cmdargs containers filepath
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "http://rampa.sk/static/ldif.html";
  description = "The LDAP Data Interchange Format (LDIF) tools";
  license = lib.licenses.bsd3;
}
