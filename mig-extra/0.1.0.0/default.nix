{ mkDerivation, aeson, base, blaze-html, bytestring
, case-insensitive, containers, data-default, exceptions, extra
, http-api-data, http-media, http-types, lib, mig, mig-client
, openapi3, template-haskell, text, time, transformers, yaml
}:
mkDerivation {
  pname = "mig-extra";
  version = "0.1.0.0";
  sha256 = "c7510bf65b415451ff736a88cbdc9135464bad888d863ed615ba3251baf8de16";
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
