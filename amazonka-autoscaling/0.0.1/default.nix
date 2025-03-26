{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.0.1";
  sha256 = "7093faaf8a7bb8e8b7ee997e81ebab27d965448c2aadd854abfecae01563506a";
  revision = "1";
  editedCabalFile = "1h8r1jni3jmbgx764xfj5w7x9ddm5yzmqll7sh6j6wvw74kc2na0";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
