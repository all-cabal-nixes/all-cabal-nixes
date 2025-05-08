{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-customsearch";
  version = "1.0.0";
  sha256 = "36bd04859b956304930ad4ffce7274b54f06fe81451e25d03dc55d2cc2e2db13";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Custom Search SDK";
  license = lib.licenses.mpl20;
}
