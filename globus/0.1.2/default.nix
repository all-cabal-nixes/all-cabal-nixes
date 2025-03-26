{ mkDerivation, aeson, base, bytestring, effectful, http-api-data
, http-types, lib, req, tagged, text
}:
mkDerivation {
  pname = "globus";
  version = "0.1.2";
  sha256 = "241556d1e564223e405176806ecceeb2d77913a38e82853c4248015c2675dea5";
  libraryHaskellDepends = [
    aeson base bytestring effectful http-api-data http-types req tagged
    text
  ];
  homepage = "https://github.com/DKISTDC/globus-hs";
  description = "GLOBUS Data Transfer";
  license = lib.licenses.bsd3;
}
