{ mkDerivation, base, hspec, lib, QuickCheck, time, witherable }:
mkDerivation {
  pname = "interval-algebra";
  version = "0.3.0";
  sha256 = "3fc4f1e3a23aa7060633cd0f5cab13ea200fc32a08df8c91cdf2c17f6cd6209a";
  libraryHaskellDepends = [ base QuickCheck time witherable ];
  testHaskellDepends = [ base hspec QuickCheck time ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licensesSpdx."BSD-3-Clause";
}
