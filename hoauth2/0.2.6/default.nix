{ mkDerivation, aeson, base, bytestring, bytestring-show, conduit
, http-conduit, http-types, lib, monad-control, mtl, random
, resourcet, text, transformers
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.2.6";
  sha256 = "bae07ad83ac89d2de670ed9d15799cd58d7f88b6b095825a647321cb21762ca6";
  libraryHaskellDepends = [
    aeson base bytestring bytestring-show conduit http-conduit
    http-types monad-control mtl random resourcet text transformers
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "hoauth2";
  license = lib.licenses.bsd3;
}
