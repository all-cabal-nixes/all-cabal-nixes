{ mkDerivation, aeson, base, bytestring, http-client, http-types
, lib, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "hsebaysdk";
  version = "0.3.0.0";
  sha256 = "cf3946191b3b84eb68c7bd24e7d61718670c4c0491c5afe2fa51f5368a9ab3ae";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/creichert/hsebaysdk";
  description = "Haskell eBay SDK";
  license = lib.licenses.bsd3;
}
