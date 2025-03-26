{ mkDerivation, aeson, base, hspec, lib, parsec, protolude, vector
}:
mkDerivation {
  pname = "aeson-jsonpath";
  version = "0.1.0.0";
  sha256 = "885e63390849f2e7351abefcadfaa7645c581d02c2a92e640f58ef2ff52ff168";
  libraryHaskellDepends = [ aeson base parsec protolude vector ];
  testHaskellDepends = [ aeson hspec parsec protolude ];
  homepage = "https://github.com/taimoorzaeem/aeson-jsonpath";
  description = "Parse and run JSONPath queries on Aeson documents";
  license = lib.licenses.mit;
}
