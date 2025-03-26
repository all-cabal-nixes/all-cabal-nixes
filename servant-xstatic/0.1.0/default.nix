{ mkDerivation, base, lib, servant, servant-server, xstatic }:
mkDerivation {
  pname = "servant-xstatic";
  version = "0.1.0";
  sha256 = "8b3e33edae37a8b57f835e5cd60ac2c64d2a0a21d3d6e42f1294d61f8462dd3b";
  libraryHaskellDepends = [ base servant servant-server xstatic ];
  homepage = "https://github.com/TristanCacqueray/haskell-xstatic#readme";
  description = "XStatic adapter for servant";
  license = lib.licenses.bsd3;
}
