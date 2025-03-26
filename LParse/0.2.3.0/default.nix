{ mkDerivation, base, lib }:
mkDerivation {
  pname = "LParse";
  version = "0.2.3.0";
  sha256 = "3a0ddefe942bb307c3ca3d59c4e750f749e643aaf953cb950e40076edbec1218";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/MarcusVoelker/LParse#readme";
  description = "A continuation-based parser library";
  license = lib.licenses.mit;
}
