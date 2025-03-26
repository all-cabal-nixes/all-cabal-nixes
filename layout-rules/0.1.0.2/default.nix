{ mkDerivation, alex-tools, base, lib, text }:
mkDerivation {
  pname = "layout-rules";
  version = "0.1.0.2";
  sha256 = "39dd136428d6c604fd04561163842c4424454af29d8ad9a792841d2a47b5beb5";
  libraryHaskellDepends = [ alex-tools base text ];
  homepage = "https://github.com/elliottt/layout-rules";
  description = "A collection of different layout implementations";
  license = lib.licenses.bsd3;
}
