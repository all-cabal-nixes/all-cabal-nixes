{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.2.1";
  sha256 = "34936a4411dfbcc6ed1bf9d42b616ae118f50abd0488433c0eeb51967d480ccd";
  revision = "1";
  editedCabalFile = "05ir4lihz4k39w6rlx3s59g6vpvlynhj2azqkv9l6rxq6s316600";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
