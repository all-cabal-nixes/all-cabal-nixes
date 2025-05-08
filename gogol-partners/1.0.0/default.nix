{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-partners";
  version = "1.0.0";
  sha256 = "ca0a9253e9c0e7b182b6c8c336a169ae3b380c309d08d6c77563f05c06649849";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Partners SDK";
  license = lib.licenses.mpl20;
}
