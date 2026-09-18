{ mkDerivation, base, deepseq, exceptions, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "pagination";
  version = "0.2.3";
  sha256 = "4d2b3fe1b938125bc150691aa57411ac35583484c9231c53141e3af857a8a34e";
  libraryHaskellDepends = [ base deepseq exceptions ];
  testHaskellDepends = [ base exceptions hspec QuickCheck ];
  homepage = "https://github.com/mrkkrp/pagination";
  description = "Framework-agnostic pagination boilerplate";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
