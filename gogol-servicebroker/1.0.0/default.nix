{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-servicebroker";
  version = "1.0.0";
  sha256 = "64fb68176953d2e924754561e3d3d50d1dc1888e4833384b06699e395e74b57c";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Broker SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
