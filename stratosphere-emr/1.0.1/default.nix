{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-emr";
  version = "1.0.1";
  sha256 = "dfaf95a8eb079b09b6267d6435ae7c301d9b6d54805aa3a5cd54dff9c252af4e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS EMR";
  license = lib.licenses.mit;
}
