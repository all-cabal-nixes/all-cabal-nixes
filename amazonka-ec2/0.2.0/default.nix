{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.2.0";
  sha256 = "6d7c06f925ced33ac9608c82a7093888b756b2bb09576ed85a070e9fab355d42";
  revision = "1";
  editedCabalFile = "1gwqij5zdh2k3z4qnjbkbda0blqxmsm0c2y16i04m279xkl52d1q";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
