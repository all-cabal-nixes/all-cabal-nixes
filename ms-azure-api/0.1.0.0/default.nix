{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-types, lib, modern-uri, req, scientific, text, time
, transformers, unliftio
}:
mkDerivation {
  pname = "ms-azure-api";
  version = "0.1.0.0";
  sha256 = "f6ffa7f2e7b80c4c7d0bd1906e08beeb6a2e9fa9a73112cfbd0959e2be3168eb";
  libraryHaskellDepends = [
    aeson base bytestring containers hoauth2 http-types modern-uri req
    scientific text time transformers unliftio
  ];
  homepage = "https://github.com/unfoldml/ms-api";
  description = "Microsoft Azure API";
  license = lib.licenses.bsd3;
}
