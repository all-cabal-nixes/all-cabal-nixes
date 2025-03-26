{ mkDerivation, aeson, base, bytestring, bytestring-show, conduit
, http-conduit, http-types, lib, monad-control, mtl, random
, resourcet, text, transformers
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.2.5.1";
  sha256 = "146bc59e8f9f2ef57fcfd3ab16be95f03972408655ad6b39819b51dd67a8e1c3";
  libraryHaskellDepends = [
    aeson base bytestring bytestring-show conduit http-conduit
    http-types monad-control mtl random resourcet text transformers
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "hoauth2";
  license = lib.licenses.bsd3;
}
