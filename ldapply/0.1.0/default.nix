{ mkDerivation, base, bytestring, docopt, interpolatedstring-perl6
, LDAP, ldif, lib, unordered-containers
}:
mkDerivation {
  pname = "ldapply";
  version = "0.1.0";
  sha256 = "5c99e6f200c58aeb897a3a8f2e283ad2caba73c6f7eba919102912715891d04b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring docopt interpolatedstring-perl6 LDAP ldif
    unordered-containers
  ];
  description = "LDIF idempotent apply tool";
  license = lib.licenses.mit;
  mainProgram = "ldapply";
}
