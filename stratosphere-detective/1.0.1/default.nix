{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-detective";
  version = "1.0.1";
  sha256 = "262a70c8b31f4ec78155d3e8a28a6424c33e8467af50c9380dec4bd4302c1df5";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Detective";
  license = lib.licenses.mit;
}
