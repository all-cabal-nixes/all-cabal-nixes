{ mkDerivation, aeson, base, bytestring, bytestring-show, conduit
, http-conduit, http-types, lib, monad-control, mtl, random, text
, transformers
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.2.4";
  sha256 = "33eee799dff6486f1677cb9007a9786fadcc9643eab0899cd54d8c358753cbf1";
  libraryHaskellDepends = [
    aeson base bytestring bytestring-show conduit http-conduit
    http-types monad-control mtl random text transformers
  ];
  homepage = "freizl.github.com";
  description = "hoauth2";
  license = lib.licenses.bsd3;
}
