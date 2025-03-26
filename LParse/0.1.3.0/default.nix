{ mkDerivation, base, lib }:
mkDerivation {
  pname = "LParse";
  version = "0.1.3.0";
  sha256 = "d4bfab7cffdad5d4b8d5aab939670127682845e0495776f5e51d83ff967d20d2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/MarcusVoelker/LParse#readme";
  description = "A continuation-based parser library";
  license = lib.licenses.mit;
}
