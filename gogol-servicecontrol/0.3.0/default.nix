{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-servicecontrol";
  version = "0.3.0";
  sha256 = "1106d5acd4cde052d935b68ec6361bece34edf49d777ae470b0066255249dc51";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Control SDK";
  license = "unknown";
}
