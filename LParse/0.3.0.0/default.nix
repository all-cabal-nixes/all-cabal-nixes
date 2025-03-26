{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "LParse";
  version = "0.3.0.0";
  sha256 = "b5522c0de0987fd4772513ddc4b8ad58155c393116df602a171701839937875a";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/MarcusVoelker/LParse#readme";
  description = "A continuation-based parser library";
  license = lib.licenses.mit;
}
