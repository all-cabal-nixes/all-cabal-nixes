{ mkDerivation, base, data-reify, lib, vector-space }:
mkDerivation {
  pname = "hylogen";
  version = "0.1.5.0";
  sha256 = "1ae2d91ba57654465df66a420792ba6d331c0fea4829131644d6ea86c9ce48b9";
  libraryHaskellDepends = [ base data-reify vector-space ];
  homepage = "https://github.com/sleexyz/hylogen";
  description = "GLSL embedded in Haskell";
  license = lib.licenses.mit;
}
