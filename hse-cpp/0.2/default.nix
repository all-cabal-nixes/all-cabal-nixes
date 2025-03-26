{ mkDerivation, base, cpphs, haskell-src-exts, lib }:
mkDerivation {
  pname = "hse-cpp";
  version = "0.2";
  sha256 = "eeb0168c00bf5dd2975faf3f5915035c73b40063b1f315ce3fd58f66a6ae4b4c";
  libraryHaskellDepends = [ base cpphs haskell-src-exts ];
  description = "Preprocess+parse haskell code";
  license = lib.licenses.mit;
}
