{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, containers, envy, exceptions, http-client, http-conduit
, http-types, lib, mtl, text, time
}:
mkDerivation {
  pname = "hal";
  version = "0.3.4";
  sha256 = "aeba55e9c7c07cea761712417ec5d36ec007fff5a43137ce9a4f67b19b3524fa";
  revision = "1";
  editedCabalFile = "1d90cdj9lkkhqvqw42dfwnkfb69vjsy47i4q3r214l0668sq40r0";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra containers envy
    exceptions http-client http-conduit http-types mtl text time
  ];
  homepage = "https://github.com/Nike-inc/hal#readme";
  description = "A runtime environment for Haskell applications running on AWS Lambda";
  license = lib.licenses.bsd3;
}
