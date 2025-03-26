{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.2.2";
  sha256 = "03ff4731c208a59cfc70931dbb96cbfab50581a8253d5646f581dde6e66a0cd7";
  revision = "1";
  editedCabalFile = "1ln4s3sx0z88ll40wzg8h2430q1y8a728yx17mbx8kp3lkphm98w";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
