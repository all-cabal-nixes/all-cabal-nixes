{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, conduit, containers, data-default, failure
, hashable, HTTP, http-conduit, http-types, lib, network
, old-locale, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.8";
  sha256 = "0e3287f323aa48e713d818a6f9a3e41603216a4069e9103dfa0447f9043eff53";
  revision = "1";
  editedCabalFile = "0mbcqh1l0r737yjb42xgm9rfjl4rqr6fmza03133cdqxmm6sw4x0";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive conduit
    containers data-default failure hashable HTTP http-conduit
    http-types network old-locale text time unordered-containers vector
  ];
  homepage = "https://github.com/fpco/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
