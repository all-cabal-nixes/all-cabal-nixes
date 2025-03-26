{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.0.8";
  sha256 = "0071d997856ade7a0f1447101cdb6499f710a5ae7135b69bccd6d7c03b5cbc6f";
  revision = "1";
  editedCabalFile = "0i80avwv6yv1agi2yqnasvfsbb7x9vncrfw55bxrwk3bp52zbx1h";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
