{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-remotebuildexecution";
  version = "0.5.0";
  sha256 = "ba166b9d7c7aade188a8e155fe4bae4b1ba40e6ba5f73f9657617721148ceb0c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Remote Build Execution SDK";
  license = "unknown";
}
