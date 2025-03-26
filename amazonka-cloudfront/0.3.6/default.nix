{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.3.6";
  sha256 = "371f56870da95340dea000551b4a2fc9d1ecd521c0891b43260257fb54007426";
  revision = "1";
  editedCabalFile = "09qddpwgzrsczw6lxg49s509bp4pb4b40ljbb5bb2w2vz71fxdq1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
