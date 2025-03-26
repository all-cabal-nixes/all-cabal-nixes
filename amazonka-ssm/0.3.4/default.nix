{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ssm";
  version = "0.3.4";
  sha256 = "f163a6edd65f1214c8623cce8eec0974c6845683d0cb7d5814f415357536e70e";
  revision = "1";
  editedCabalFile = "0ks453yb4jr4firipqmn6v75mxxd0cq9y43r37w74jd4vf3rsjnf";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
