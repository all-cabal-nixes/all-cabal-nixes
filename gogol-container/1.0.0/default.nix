{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-container";
  version = "1.0.0";
  sha256 = "77e7642f2a4e2b3f30b3d70cc5d37d370222e043e444f349c1b6ac0c68eb2332";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Kubernetes Engine SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
