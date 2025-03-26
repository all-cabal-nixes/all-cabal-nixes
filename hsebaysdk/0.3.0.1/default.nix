{ mkDerivation, aeson, base, bytestring, http-client, http-types
, lib, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "hsebaysdk";
  version = "0.3.0.1";
  sha256 = "52f97122cdaba3c3b8a71691ed87fb3eb6dd93506652a8b11282af696c3f6279";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/creichert/hsebaysdk";
  description = "Haskell eBay SDK";
  license = lib.licenses.bsd3;
}
