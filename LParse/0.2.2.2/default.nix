{ mkDerivation, base, lib }:
mkDerivation {
  pname = "LParse";
  version = "0.2.2.2";
  sha256 = "1412b6ceaa914ce1719c2dd7a2a13e23fea84da1419efe6c33f3b9c38c5df531";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/MarcusVoelker/LParse#readme";
  description = "A continuation-based parser library";
  license = lib.licenses.mit;
}
