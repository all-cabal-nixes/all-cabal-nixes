{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-forecast";
  version = "1.0.0";
  sha256 = "c3fdb50da1130c17b18605d416a71ea4c678b75834ad76647d9844289ecd7a88";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Forecast";
  license = lib.licenses.mit;
}
