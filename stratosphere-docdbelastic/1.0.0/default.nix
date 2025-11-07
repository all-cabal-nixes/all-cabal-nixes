{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-docdbelastic";
  version = "1.0.0";
  sha256 = "2aa6b22ed8736c2bc1486141f9f98e3b2bc4246ced5ebd8db759aa48406b12be";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DocDBElastic";
  license = lib.licenses.mit;
}
