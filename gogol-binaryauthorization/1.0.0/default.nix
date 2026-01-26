{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-binaryauthorization";
  version = "1.0.0";
  sha256 = "88acd93b2a8eb1dd7bebcdd9877898c1e6de085f4eea355093b1370323c50255";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Binary Authorization SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
