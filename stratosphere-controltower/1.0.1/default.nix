{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-controltower";
  version = "1.0.1";
  sha256 = "bfc4e8b5df510ce583001afd1bf0adf3ee73e282396e27f6949d9820188f4055";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ControlTower";
  license = lib.licenses.mit;
}
