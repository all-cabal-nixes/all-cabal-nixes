{ mkDerivation, aeson, base, bytestring, bytestring-show, conduit
, http-conduit, http-types, lib, monad-control, mtl, random
, resourcet, text, transformers
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.3.6";
  sha256 = "344353a18cd1f625d0e989e9fc7579288b25d6e537377980a80b579ea3cedf7b";
  libraryHaskellDepends = [
    aeson base bytestring bytestring-show conduit http-conduit
    http-types monad-control mtl random resourcet text transformers
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "hoauth2";
  license = lib.licenses.bsd3;
}
