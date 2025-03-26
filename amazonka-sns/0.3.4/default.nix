{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.3.4";
  sha256 = "4263e807e0a3c8cce8f224903f7d5c60dbe7a925b0094a18504a58b729fe99de";
  revision = "1";
  editedCabalFile = "0lvn62kp3ndfscbjxm7rbgp7n65qjpwl737knqd3lgwcpdj3v1d3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
