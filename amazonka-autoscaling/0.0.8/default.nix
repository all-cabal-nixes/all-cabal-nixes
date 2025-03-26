{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.0.8";
  sha256 = "8db57bfb519fce1054eaa3456037d20c3607d144da88e5d8c23ee2be0eab2045";
  revision = "1";
  editedCabalFile = "1z2g9crlrkr2hqjvp47gjpxxc932k8lxybl7axzadhg0lzfq0biq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
