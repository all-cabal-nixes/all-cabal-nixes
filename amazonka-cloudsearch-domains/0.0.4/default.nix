{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.0.4";
  sha256 = "ecfcc8b51a4e32ef6c19a2ca095f7375b1ced9035b9114299eaec6d5a36f5ee9";
  revision = "1";
  editedCabalFile = "1b4hfdcr7sjl4hk814ph9idqakyhplw3n84g8ddqi080brfch2kc";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
