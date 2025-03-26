{ mkDerivation, base, lib }:
mkDerivation {
  pname = "LParse";
  version = "0.1.2.0";
  sha256 = "5c35ae02e1a6527e2dc8c654286cec27bae7fb96a309f605e2c00199dc473dab";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/MarcusVoelker/LParse#readme";
  description = "A continuation-based parser library";
  license = lib.licenses.mit;
}
