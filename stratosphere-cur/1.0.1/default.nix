{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cur";
  version = "1.0.1";
  sha256 = "efc9f6b260a41f24e62bafc028b455e5557adf92c77bff33d2be03b9f222aa00";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CUR";
  license = lib.licenses.mit;
}
