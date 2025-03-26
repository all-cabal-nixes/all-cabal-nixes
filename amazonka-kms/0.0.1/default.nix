{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.0.1";
  sha256 = "ffd7b3c792f332ee964a18492a04575c71946d42eb152a7c879fa00b88ba8ef5";
  revision = "1";
  editedCabalFile = "1pidi1ybyr0sd8ra657c2l1jf5ns8pm85c8rhcqdxc1d5rh26dr9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
