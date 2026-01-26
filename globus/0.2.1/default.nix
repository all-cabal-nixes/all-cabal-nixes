{ mkDerivation, aeson, base, bytestring, effectful, exceptions
, filepath, http-api-data, http-client, http-client-tls, http-types
, lib, network-uri, tagged, text
}:
mkDerivation {
  pname = "globus";
  version = "0.2.1";
  sha256 = "da62acc0ad7172a0ba7960e7bed52b347bb6b8ec2b6fdcee5b889e0e236cbfd7";
  libraryHaskellDepends = [
    aeson base bytestring effectful exceptions filepath http-api-data
    http-client http-client-tls http-types network-uri tagged text
  ];
  homepage = "https://github.com/DKISTDC/globus.hs";
  description = "Globus Data Transfer";
  license = lib.licensesSpdx."BSD-3-Clause";
}
