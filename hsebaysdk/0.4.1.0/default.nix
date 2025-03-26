{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hsebaysdk";
  version = "0.4.1.0";
  sha256 = "6379051c8c83916bb93a7eccce23a9f76f17bd675bfa539cc25831208f313878";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types text
    time transformers unordered-containers
  ];
  homepage = "https://github.com/creichert/hsebaysdk";
  description = "Haskell eBay SDK";
  license = lib.licenses.bsd3;
}
