{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.1.0";
  sha256 = "66af2aaba7b682e59b72396bd0bdd7d015e073796d31fd926bf7110214139930";
  revision = "1";
  editedCabalFile = "10ps80y8l1gcl1qhqiwixx3400hkmlkgchx6xkh3rlipvcifhbz3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
