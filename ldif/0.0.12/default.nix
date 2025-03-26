{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, HUnit, lib, parsec, rosezipper
}:
mkDerivation {
  pname = "ldif";
  version = "0.0.12";
  sha256 = "96effa571cb438928d526fec2f52c500d3184ff9053c8b843a37e658182566f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory filepath parsec
    rosezipper
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "http://rampa.sk/static/ldif.html";
  description = "The LDAP Data Interchange Format (LDIF) tools";
  license = lib.licenses.bsd3;
}
