{ mkDerivation, base, exceptions, hspec, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "fakepull";
  version = "0.3.0.2";
  sha256 = "14de772b868836c3e36e3f3a71e6057b5cb66e3afa8f66de2258e351f9c0b7b6";
  libraryHaskellDepends = [ base exceptions mtl ];
  testHaskellDepends = [ base exceptions hspec mtl QuickCheck ];
  homepage = "https://github.com/igrep/haskell-fakepull#readme";
  description = "Monad to pull from fake stream-like objects";
  license = lib.licenses.asl20;
}
