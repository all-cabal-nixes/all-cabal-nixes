{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.0.1";
  sha256 = "e2a52c2a8cbe6ae6beeee9996a13dbda45e804dc847fc8e1fff6e080328e3894";
  revision = "1";
  editedCabalFile = "16jksch9whcjvvb0nxj4lcbg233s627ndxwg7zhjsj11lpkasdam";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
