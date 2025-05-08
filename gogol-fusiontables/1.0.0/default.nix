{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fusiontables";
  version = "1.0.0";
  sha256 = "acd07082c95cba5cc3a14eec21693d47588f83b4cd96aadf56851bada85b4ca3";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fusion Tables SDK";
  license = lib.licenses.mpl20;
}
