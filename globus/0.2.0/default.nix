{ mkDerivation, aeson, base, bytestring, effectful, exceptions
, filepath, http-api-data, http-client, http-client-tls, http-types
, lib, network-uri, tagged, text
}:
mkDerivation {
  pname = "globus";
  version = "0.2.0";
  sha256 = "46895bf939b7804924e2b480aa34c8f372f0e0e8f2d00df4f20883d1feb2c31c";
  libraryHaskellDepends = [
    aeson base bytestring effectful exceptions filepath http-api-data
    http-client http-client-tls http-types network-uri tagged text
  ];
  homepage = "https://github.com/DKISTDC/globus.hs";
  description = "Globus Data Transfer";
  license = lib.licensesSpdx."BSD-3-Clause";
}
