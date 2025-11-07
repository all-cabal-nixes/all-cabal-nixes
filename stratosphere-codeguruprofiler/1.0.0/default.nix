{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codeguruprofiler";
  version = "1.0.0";
  sha256 = "4369a97dc2c28fcb501c4d2c5c0de8de467e08c0ae6457fcc1326dee96476170";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeGuruProfiler";
  license = lib.licenses.mit;
}
