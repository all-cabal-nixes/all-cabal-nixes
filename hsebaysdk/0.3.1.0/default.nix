{ mkDerivation, aeson, base, bytestring, http-client, http-types
, lib, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "hsebaysdk";
  version = "0.3.1.0";
  sha256 = "491ba5adf18c8d09be59346f236c9bfceed6f6db353438e8b595c3fb6f3df173";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/creichert/hsebaysdk";
  description = "Haskell eBay SDK";
  license = lib.licenses.bsd3;
}
