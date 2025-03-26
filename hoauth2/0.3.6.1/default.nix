{ mkDerivation, aeson, base, bytestring, bytestring-show, conduit
, http-conduit, http-types, lib, monad-control, mtl, random
, resourcet, text, transformers
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.3.6.1";
  sha256 = "aa51204dcb858f28d8760f5859d1abb0c31fa88648dc9c6d5b1b51dfdd39d059";
  libraryHaskellDepends = [
    aeson base bytestring bytestring-show conduit http-conduit
    http-types monad-control mtl random resourcet text transformers
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "hoauth2";
  license = lib.licenses.bsd3;
}
