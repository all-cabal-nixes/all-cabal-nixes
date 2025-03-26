{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-logging";
  version = "0.0.1";
  sha256 = "68d844661703a24dcb9ebf3ea1607cdc09ac0075fa8cb2ac842939bb54c96f74";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Logging SDK";
  license = "unknown";
}
