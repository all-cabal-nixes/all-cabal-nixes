{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-blogger";
  version = "1.0.0";
  sha256 = "105e02a0dba57f37e65663f4bee4bcd25637574a9b5bfcbc24611f0f27c6190b";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Blogger SDK";
  license = lib.licenses.mpl20;
}
