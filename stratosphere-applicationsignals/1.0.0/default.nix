{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-applicationsignals";
  version = "1.0.0";
  sha256 = "d70764794a109141280a7586420ae4f201191928da07f28f256d9c25031aac90";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ApplicationSignals";
  license = lib.licenses.mit;
}
