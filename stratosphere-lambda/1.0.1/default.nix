{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-lambda";
  version = "1.0.1";
  sha256 = "fa53dd23d77b9167eac424bf856d5add2b89d7e221dd13ba0a04e24862bf57c8";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Lambda";
  license = lib.licenses.mit;
}
