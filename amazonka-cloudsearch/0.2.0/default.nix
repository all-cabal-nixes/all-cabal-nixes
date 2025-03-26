{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.2.0";
  sha256 = "fbd26dfcbb6d1ed047d62f778eaa44b3246032586e2fe1ef4a367e06f0c6c63f";
  revision = "1";
  editedCabalFile = "1n1cy4yx5v0d5zgiv8ynfgs87b32f0pr9lhmg4wngsxjfwmifqq8";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
