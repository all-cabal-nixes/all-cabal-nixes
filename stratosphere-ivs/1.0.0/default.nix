{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ivs";
  version = "1.0.0";
  sha256 = "18e9672f61ed84a9ca3756ebf1d89bed159edfbd86f1254fc2963bd288e3b765";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IVS";
  license = lib.licenses.mit;
}
