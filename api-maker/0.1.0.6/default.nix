{ mkDerivation, aeson, base, bytestring, containers, easy-logger
, http-api-data, http-client, http-client-tls, http-types, lens
, lib, monad-control, mtl, req, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "api-maker";
  version = "0.1.0.6";
  sha256 = "4af08534897d1aa66d0b48bd55f1cb66a35cf4c6034402bf5c3faa1bbe8075ac";
  libraryHaskellDepends = [
    aeson base bytestring containers easy-logger http-api-data
    http-client http-client-tls http-types lens monad-control mtl req
    text transformers transformers-base
  ];
  testHaskellDepends = [
    aeson base bytestring containers easy-logger http-api-data
    http-client http-client-tls http-types lens monad-control mtl req
    text transformers transformers-base
  ];
  homepage = "https://github.com/schnecki/api-maker#readme";
  description = "Package to make APIs";
  license = lib.licenses.bsd3;
}
