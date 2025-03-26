{ mkDerivation, aeson, base, containers, hspec, lib, markdown-unlit
, text, vector
}:
mkDerivation {
  pname = "debug-print";
  version = "0.0.0.0";
  sha256 = "b586fb79d732219228f94c910fb7d7bcb0b5c14c7717750bd56d5b973375e6d3";
  libraryHaskellDepends = [ aeson base containers text vector ];
  testHaskellDepends = [ aeson base hspec markdown-unlit text ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/debug-print#readme";
  description = "A structured alternative to Show";
  license = lib.licenses.mit;
}
