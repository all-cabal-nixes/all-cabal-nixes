{ mkDerivation, base, bytestring, containers, foldl, lib
, transformers
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.6.9";
  sha256 = "94608862068cb435e159865bd5a553493258dc4f0c95e34f4f99a444f7b295d0";
  revision = "1";
  editedCabalFile = "1dni5b8ri54j7q57rz8zlhzw5d21k4m56qr8qxv1vrcdhr35pgr4";
  libraryHaskellDepends = [
    base bytestring containers foldl transformers
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
