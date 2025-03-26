{ mkDerivation, aeson, base, blaze-html, bytestring
, case-insensitive, containers, data-default, exceptions, extra
, http-api-data, http-media, http-types, lib, mig, mig-client
, openapi3, template-haskell, text, time, transformers, yaml
}:
mkDerivation {
  pname = "mig-extra";
  version = "0.1.0.1";
  sha256 = "89dede388c843144423c1ca2fc3d105fc6ab3e78e001672a1ccba1ba59bc9f7f";
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
