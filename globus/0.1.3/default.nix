{ mkDerivation, aeson, base, bytestring, effectful, http-api-data
, http-types, lib, req, tagged, text
}:
mkDerivation {
  pname = "globus";
  version = "0.1.3";
  sha256 = "3ddc5d33e98fd014bcb7cb1420580f968248ef59b23f82054a6ed60a83b057d8";
  libraryHaskellDepends = [
    aeson base bytestring effectful http-api-data http-types req tagged
    text
  ];
  homepage = "https://github.com/DKISTDC/globus.hs";
  description = "Globus Data Transfer";
  license = lib.licensesSpdx."BSD-3-Clause";
}
