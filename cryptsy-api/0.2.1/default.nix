{ mkDerivation, aeson, base, bytestring, deepseq, either
, http-client, http-client-tls, lib, old-locale, pipes-attoparsec
, pipes-http, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "cryptsy-api";
  version = "0.2.1";
  sha256 = "7a7980ac98b202a60c88f2d77045df57ec607e4a993b2bd43c39137f0efcd6ce";
  revision = "1";
  editedCabalFile = "0j7ak0dypmr8g9zxrkr9pv5rn2hkj0m2lny2r1j2gwzkw61xifiz";
  libraryHaskellDepends = [
    aeson base bytestring deepseq either http-client http-client-tls
    old-locale pipes-attoparsec pipes-http text time transformers
    unordered-containers vector
  ];
  description = "Bindings for Cryptsy cryptocurrency exchange API";
  license = lib.licenses.agpl3Only;
}
