{ mkDerivation, base, bytestring, docopt, interpolatedstring-perl6
, LDAP, ldif, lib, unordered-containers
}:
mkDerivation {
  pname = "ldapply";
  version = "0.2.0";
  sha256 = "485058de9f3b22897325a71fad13613db3829c84ceffe625872dcf348558f761";
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
