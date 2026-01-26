{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-discovery";
  version = "1.0.0";
  sha256 = "c4fde776a4e8c96b1799872c3d91bfed6bcac29ee0cd352e3912a51d972bd0bf";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google API Discovery Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
