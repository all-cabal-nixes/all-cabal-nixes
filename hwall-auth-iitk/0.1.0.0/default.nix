{ mkDerivation, base, bytestring, haskeline, http-conduit
, http-types, lib, mtl, regex-compat, unix
}:
mkDerivation {
  pname = "hwall-auth-iitk";
  version = "0.1.0.0";
  sha256 = "6abf615fdac6d00cd1a9b77e9bbc2d2637da788d38c8d03f4cea73172316f390";
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
