{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.1.3";
  sha256 = "54fcccac11792cf16bb50d264c2484edb1dd5b48d5667b3db8bc9f6796467c6e";
  revision = "1";
  editedCabalFile = "0fjy1mwmymbb76j7vgh23jnn8nrznzka1yva3ql9ia5pqbs5gs5f";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
