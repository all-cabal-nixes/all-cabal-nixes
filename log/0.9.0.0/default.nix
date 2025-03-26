{ mkDerivation, aeson, base, bloodhound, bytestring, exceptions
, http-client, http-types, lib, log-base, log-elasticsearch
, log-postgres, process, random, tasty, tasty-hunit, text, time
, transformers
}:
mkDerivation {
  pname = "log";
  version = "0.9.0.0";
  sha256 = "21ac6c5e03d3407bb8d0fa58a0be23267496dcbdfc6d980ceca5e07cf5f3199a";
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
