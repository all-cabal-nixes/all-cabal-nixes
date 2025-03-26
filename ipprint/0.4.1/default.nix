{ mkDerivation, base, Extra, haskell-src, lib }:
mkDerivation {
  pname = "ipprint";
  version = "0.4.1";
  sha256 = "1979b0df83a7e81937527fed55261302bdcf883dd3f0635dd0f5c0e1bf620680";
  libraryHaskellDepends = [ base Extra haskell-src ];
  description = "Tiny helper for pretty-printing values in ghci console";
  license = lib.licenses.bsd3;
}
