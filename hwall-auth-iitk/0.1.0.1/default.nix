{ mkDerivation, base, bytestring, haskeline, http-conduit
, http-types, lib, mtl, regex-compat, unix
}:
mkDerivation {
  pname = "hwall-auth-iitk";
  version = "0.1.0.1";
  sha256 = "823a2278ff213e3581854a09a81a5ff72d2ddb7668c1af116bc3969c9e6f7d45";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring haskeline http-conduit http-types mtl regex-compat
    unix
  ];
  description = "Initial version of firewall Authentication for IITK network";
  license = lib.licenses.bsd3;
  mainProgram = "firewall-auth";
}
