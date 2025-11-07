{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-customerprofiles";
  version = "1.0.1";
  sha256 = "ea63bfcf004045fdd092aa5fb2fe8991cad4b38c829d7a60a21e4878e26e5c23";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CustomerProfiles";
  license = lib.licenses.mit;
}
