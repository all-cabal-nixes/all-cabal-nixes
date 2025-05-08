{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games-management";
  version = "1.0.0";
  sha256 = "8df1c37799245d202e30b2c34bc1233b75cca4434d97b552c866698a225ec57f";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Management SDK";
  license = lib.licenses.mpl20;
}
