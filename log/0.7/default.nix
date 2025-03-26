{ mkDerivation, aeson, base, bloodhound, bytestring, exceptions
, http-client, http-types, lib, log-base, log-elasticsearch
, log-postgres, process, random, tasty, tasty-hunit, text, time
, transformers
}:
mkDerivation {
  pname = "log";
  version = "0.7";
  sha256 = "67daea67ce76d9838f2cb853f198e891d853d705405ff3806ce46fdf2376e51b";
  revision = "1";
  editedCabalFile = "070i5xqgg6k09i8lsn0gbyh4j86wf6fd9x8fzvzyrhwbmz32s875";
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
