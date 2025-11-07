{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-evs";
  version = "1.0.1";
  sha256 = "257c0f66e531a0070bb894234747e425f5d900ab548f5e7bd54a51ad3fe17a3f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS EVS";
  license = lib.licenses.mit;
}
