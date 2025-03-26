{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ecs";
  version = "0.3.5";
  sha256 = "8d9fd4d92a3a997c38580d84b98109d0001949c54d660ac21ada017e6224621b";
  revision = "1";
  editedCabalFile = "1f93znvmb8f3clsvm1cwk3kj3paac1dclhwflx9kwyrsik3wjn5a";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
