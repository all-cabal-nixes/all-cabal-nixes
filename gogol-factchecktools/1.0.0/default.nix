{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-factchecktools";
  version = "1.0.0";
  sha256 = "b96fc8eafbc6985c83aefb2e6e36a5c486c246e98261caf0253f9c6892195aec";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fact Check Tools SDK";
  license = lib.licenses.mpl20;
}
