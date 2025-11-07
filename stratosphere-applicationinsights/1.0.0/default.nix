{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-applicationinsights";
  version = "1.0.0";
  sha256 = "a74ec7c4ac78b5f79c56854a1592a4699e1601f6f467ba172ddcab29ffb24523";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ApplicationInsights";
  license = lib.licenses.mit;
}
