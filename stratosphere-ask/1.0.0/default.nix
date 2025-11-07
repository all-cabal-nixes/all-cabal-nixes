{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ask";
  version = "1.0.0";
  sha256 = "aec3bdc2df53cceb9c6f9a47a202298a02ebd752a4ce78b6b237016d1c89bf63";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ASK";
  license = lib.licenses.mit;
}
