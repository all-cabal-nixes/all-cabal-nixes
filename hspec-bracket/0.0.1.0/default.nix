{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "hspec-bracket";
  version = "0.0.1.0";
  sha256 = "000c8b2a9c3a18d2e19daba464d7a1927053a9625b637b0eaef029979d30c2b4";
  libraryHaskellDepends = [ base hspec ];
  homepage = "http://github.com/khibino/haskell-hspec-bracket";
  description = "The bracket definitions for Hspec";
  license = lib.licenses.bsd3;
}
