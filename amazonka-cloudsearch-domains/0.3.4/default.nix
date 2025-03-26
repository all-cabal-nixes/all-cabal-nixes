{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.3.4";
  sha256 = "3a92edbe1729eb503fe4d35afe34bae80c8237eaeda51e9b857ae9fdea0f4b1b";
  revision = "1";
  editedCabalFile = "1p9k78xm66xkysvqac5cz86qcfdnchhaq42dfhpddpmsgrv6y6vc";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
