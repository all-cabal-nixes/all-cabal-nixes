{ mkDerivation, base, lib }:
mkDerivation {
  pname = "LParse";
  version = "0.2.1.0";
  sha256 = "9a669807363c59ca4b37b487ee423d2d29ac6d1da17207ad09ebb9eaa8199369";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/MarcusVoelker/LParse#readme";
  description = "A continuation-based parser library";
  license = lib.licenses.mit;
}
