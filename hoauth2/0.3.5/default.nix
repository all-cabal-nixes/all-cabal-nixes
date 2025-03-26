{ mkDerivation, aeson, base, bytestring, bytestring-show, conduit
, http-conduit, http-types, lib, monad-control, mtl, random
, resourcet, text, transformers
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.3.5";
  sha256 = "c528e353da4a1b2fbad87eeb8f50675146f648143d4918adfd6ac85e26645711";
  libraryHaskellDepends = [
    aeson base bytestring bytestring-show conduit http-conduit
    http-types monad-control mtl random resourcet text transformers
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "hoauth2";
  license = lib.licenses.bsd3;
}
