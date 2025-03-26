{ mkDerivation, aeson, base, bytestring, conduit, http-conduit
, http-types, lib, mtl
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.1";
  sha256 = "022eb2915f4c794bccffba2087cb930f4666f84a02efd26a4a10a88518ffff09";
  libraryHaskellDepends = [
    aeson base bytestring conduit http-conduit http-types mtl
  ];
  homepage = "freizl.github.com";
  description = "hoauth2";
  license = lib.licenses.bsd3;
}
