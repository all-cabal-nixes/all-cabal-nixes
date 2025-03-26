{ mkDerivation, base, lib }:
mkDerivation {
  pname = "LParse";
  version = "0.1.1.1";
  sha256 = "38714ab496b374478377bf637f24d2d29eb5bd69bba8162aba2606d4fae0fd39";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/MarcusVoelker/LParse#readme";
  description = "A continuation-based parser library";
  license = lib.licenses.mit;
}
