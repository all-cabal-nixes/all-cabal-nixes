{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-datazone";
  version = "1.0.1";
  sha256 = "2f0fdd4c1749597d71e000cb3fbce5b15dd6f6f4997e68db70c722f73badcb26";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DataZone";
  license = lib.licenses.mit;
}
