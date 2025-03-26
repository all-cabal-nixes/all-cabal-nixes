{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.0.8";
  sha256 = "3eab6532338631aed5799f42995b553bf734443ef3547ca6f632ba93de39636a";
  revision = "1";
  editedCabalFile = "1qc74f6iqgrnfksy96ky5j12yxwzb916n1fipd2h8pgywqsn8qn0";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
