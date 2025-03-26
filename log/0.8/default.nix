{ mkDerivation, aeson, base, bloodhound, bytestring, exceptions
, http-client, http-types, lib, log-base, log-elasticsearch
, log-postgres, process, random, tasty, tasty-hunit, text, time
, transformers
}:
mkDerivation {
  pname = "log";
  version = "0.8";
  sha256 = "3c48e377d8e25cb6874c1496d8635342dc3c57843d45f1347b4fdfb110d42a52";
  revision = "1";
  editedCabalFile = "1snimvbl8xx2532vw6sk4wfz0zb724rkfj97zv7l8dyfvnbh42qi";
  libraryHaskellDepends = [
    base log-base log-elasticsearch log-postgres
  ];
  testHaskellDepends = [
    aeson base bloodhound bytestring exceptions http-client http-types
    process random tasty tasty-hunit text time transformers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution with multiple backends";
  license = lib.licenses.bsd3;
}
