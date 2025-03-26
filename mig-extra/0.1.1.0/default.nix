{ mkDerivation, aeson, base, blaze-html, bytestring
, case-insensitive, containers, data-default, exceptions, extra
, http-api-data, http-media, http-types, lib, mig, mig-client
, openapi3, template-haskell, text, time, transformers, yaml
}:
mkDerivation {
  pname = "mig-extra";
  version = "0.1.1.0";
  sha256 = "55677bfaef04caad41f4f7937d29cec1fe9f5267d3b8fd1a2e8f0ebe538df3c9";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring case-insensitive containers
    data-default exceptions extra http-api-data http-media http-types
    mig mig-client openapi3 template-haskell text time transformers
    yaml
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Extra utils for Mig core library";
  license = lib.licenses.bsd3;
}
