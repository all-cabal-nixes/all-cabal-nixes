{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-docdbelastic";
  version = "1.0.1";
  sha256 = "f652bc123e495188ae0ae5435d5b0d24af780d239840192ce2f46f93c37bd042";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DocDBElastic";
  license = lib.licenses.mit;
}
