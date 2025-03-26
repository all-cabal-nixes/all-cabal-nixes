{ mkDerivation, base, clock, df1-wai, di-df1, lib, vault, wai }:
mkDerivation {
  pname = "di-wai";
  version = "0.1";
  sha256 = "24400a728cb2e4438336b32e5e75036d5e160033ed65fb686551b3a8a53c2f9f";
  libraryHaskellDepends = [ base clock df1-wai di-df1 vault wai ];
  homepage = "https://github.com/k0001/di";
  description = "Di logging for WAI requests and responses";
  license = lib.licenses.bsd3;
}
