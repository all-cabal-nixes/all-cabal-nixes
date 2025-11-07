{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-aps";
  version = "1.0.0";
  sha256 = "fe7dbf20e926fe61f7b8f2a9976c1eb7c2d6376428e2b0b1a4138b167095f196";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS APS";
  license = lib.licenses.mit;
}
