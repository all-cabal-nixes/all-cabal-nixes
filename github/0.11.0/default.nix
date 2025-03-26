{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, conduit, containers, data-default, failure
, hashable, HTTP, http-conduit, http-types, lib, network
, old-locale, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.11.0";
  sha256 = "07988d6bb17b4d01320620e1d66e3f1056c8ba392d475afadbaea0dce98de08e";
  revision = "1";
  editedCabalFile = "0cjprj6r17gd3xpzpk06mwfn7gsdlwlgcq4241byz3nrpyy2npak";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive conduit
    containers data-default failure hashable HTTP http-conduit
    http-types network old-locale text time unordered-containers vector
  ];
  homepage = "https://github.com/fpco/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
