{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Ordinals";
  version = "0.0.0.1";
  sha256 = "40d6c186eed19c438c8bc7485e1db1a423919b55d37f94d3557fd331ab2d6ec9";
  libraryHaskellDepends = [ base ];
  homepage = "https://patch-tag.com/r/kyagrd/Ordinals/";
  description = "Ordinal arithmetic";
  license = lib.licenses.bsd3;
}
