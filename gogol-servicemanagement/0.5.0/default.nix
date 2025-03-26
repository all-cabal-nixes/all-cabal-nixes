{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-servicemanagement";
  version = "0.5.0";
  sha256 = "421ed3b13053e905c7346265d24ff0023116829a8571829b9fd30b5bfed9ec2f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Management SDK";
  license = "unknown";
}
