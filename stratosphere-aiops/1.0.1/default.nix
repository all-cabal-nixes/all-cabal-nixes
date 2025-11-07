{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-aiops";
  version = "1.0.1";
  sha256 = "b279e8de2b27d6397be66c9d234075e004088409d6ea9c055612bf8d6baed70d";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AIOps";
  license = lib.licenses.mit;
}
