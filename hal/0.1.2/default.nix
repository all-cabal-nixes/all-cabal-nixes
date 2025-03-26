{ mkDerivation, aeson, base, bytestring, containers, envy
, exceptions, http-conduit, http-types, lib, mtl, text, time
}:
mkDerivation {
  pname = "hal";
  version = "0.1.2";
  sha256 = "62b67e0136b8b6cc5bf69c41ec0d71a4ceae18d8f172179b6322541d3be8d439";
  revision = "1";
  editedCabalFile = "09ng464s88dsfdwk4zdzi0yagy5mm41035p4glwiyhdqxc5n60yg";
  libraryHaskellDepends = [
    aeson base bytestring containers envy exceptions http-conduit
    http-types mtl text time
  ];
  homepage = "https://github.com/Nike-inc/hal#readme";
  description = "A runtime environment for Haskell applications running on AWS Lambda";
  license = lib.licenses.bsd3;
}
