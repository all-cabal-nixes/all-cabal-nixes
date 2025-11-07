{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-applicationsignals";
  version = "1.0.1";
  sha256 = "12167db403c42ea038b32346e8203cfd1e104a15514c56c9f553798facd88912";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ApplicationSignals";
  license = lib.licenses.mit;
}
