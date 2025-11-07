{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-apptest";
  version = "1.0.1";
  sha256 = "d763ebb2df41dfd9f30d62b19656fcd7c15a197f054917cb71226f700348e3b5";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AppTest";
  license = lib.licenses.mit;
}
