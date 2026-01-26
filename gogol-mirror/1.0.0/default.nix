{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-mirror";
  version = "1.0.0";
  sha256 = "e60c848e735ca5d4b1973b2e412fcde544561952bd2ad91a7ebd02d5ce9c246a";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Mirror SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
