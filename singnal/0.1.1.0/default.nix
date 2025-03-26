{ mkDerivation, base, lib }:
mkDerivation {
  pname = "singnal";
  version = "0.1.1.0";
  sha256 = "52a3b9402ffaf04f87d8239232fcff1794c97987b856629652f3f1615c7ec099";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/zaoqi/Signal.hs";
  description = "Singnal";
  license = lib.licenses.agpl3Only;
}
