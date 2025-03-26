{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.0.0";
  sha256 = "c8f3f8615a6e247180ec5a770592d24a430a359891b76c87eacece60c89b808b";
  revision = "2";
  editedCabalFile = "05mj150vjkdfihaxr1w265hzjvnhbsqkd1g61vy6xwfhx5qhpd61";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
