{ mkDerivation, aeson, base, bytestring, bytestring-show, conduit
, http-conduit, http-types, lib, monad-control, mtl, transformers
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.2.2";
  sha256 = "a122ac42c6783b6462fd6eb78b97d3e365d779855dfa272a5d7d874e4477eb24";
  libraryHaskellDepends = [
    aeson base bytestring bytestring-show conduit http-conduit
    http-types monad-control mtl transformers
  ];
  homepage = "freizl.github.com";
  description = "hoauth2";
  license = lib.licenses.bsd3;
}
