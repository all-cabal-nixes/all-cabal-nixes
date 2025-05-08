{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-runtimeconfig";
  version = "1.0.0";
  sha256 = "950e0ca8b142d3e9522f8b82b4b6b61d84ffa880540186468763d6c5b6a03243";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Runtime Configuration SDK";
  license = lib.licenses.mpl20;
}
