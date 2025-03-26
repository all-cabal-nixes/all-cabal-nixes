{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.0.4";
  sha256 = "5cb8a365479c2508542f42607ee33aaae2fad98807b9d666fa93f35def922769";
  revision = "1";
  editedCabalFile = "1d0j4zy064dwjj3wvmn23wwpq1ixlkscz5756qwif5hbwxyli547";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
