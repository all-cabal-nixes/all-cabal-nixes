{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.3.2";
  sha256 = "9fc2b0969a4732e5452b91c2968f0e322777b3b4410bbd48a9de69bbfff8d9d0";
  revision = "1";
  editedCabalFile = "158d3x9ckawa5gfqa1z09hwpw0gdgm12nfzfwmxhyrcsyp9vzb56";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
