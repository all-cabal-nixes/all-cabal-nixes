{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firestore";
  version = "1.0.0";
  sha256 = "7ebdbca607e70e1a4dd11f6f5c116b8fc409b7c94e98e76a21abf5d22aa4343a";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Firestore SDK";
  license = lib.licenses.mpl20;
}
