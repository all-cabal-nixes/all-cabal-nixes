{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firebaseremoteconfig";
  version = "0.5.0";
  sha256 = "0c07cef8ef65203069b52b9a2234243fc1b9e5976a8081c0d8ecc74c1332fbe2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Remote Config SDK";
  license = "unknown";
}
