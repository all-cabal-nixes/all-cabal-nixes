{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-digitalassetlinks";
  version = "1.0.0";
  sha256 = "f75a4f5747327319b9509ee5508350a04a0212b936227e6be9a0dcae0322d9a8";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Digital Asset Links SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
