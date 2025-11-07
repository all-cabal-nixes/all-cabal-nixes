{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-applicationinsights";
  version = "1.0.1";
  sha256 = "bbcfe0e319c5809007692d35126cb2817e891a74bfff879f99d76fc85cc6e4d2";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ApplicationInsights";
  license = lib.licenses.mit;
}
