{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-emrserverless";
  version = "1.0.0";
  sha256 = "9fe6ea8c47da64a6ee9def65b5e1ca2707936416ca0fd9e0cb236de809c20529";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS EMRServerless";
  license = lib.licenses.mit;
}
