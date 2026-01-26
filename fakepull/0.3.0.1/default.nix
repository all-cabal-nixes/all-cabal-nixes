{ mkDerivation, base, exceptions, hspec, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "fakepull";
  version = "0.3.0.1";
  sha256 = "4f508a987e309ad7009556e799a0ef03ee08780a031710ee7212bd6919bfac59";
  libraryHaskellDepends = [ base exceptions mtl ];
  testHaskellDepends = [ base exceptions hspec mtl QuickCheck ];
  homepage = "https://github.com/igrep/haskell-fakepull#readme";
  description = "Monad to pull from fake stream-like objects";
  license = lib.licensesSpdx."Apache-2.0";
}
