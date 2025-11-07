{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codeguruprofiler";
  version = "1.0.1";
  sha256 = "3487682454ba89d4987c5bed351af61a9335bafc2f7c34c1d9eecab5377f6e39";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeGuruProfiler";
  license = lib.licenses.mit;
}
