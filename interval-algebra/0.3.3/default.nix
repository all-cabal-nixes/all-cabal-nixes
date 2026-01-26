{ mkDerivation, base, hspec, lib, QuickCheck, time, witherable }:
mkDerivation {
  pname = "interval-algebra";
  version = "0.3.3";
  sha256 = "7076355400689ef46150246dec5c7e48be46d870bd47ab8fe04d575f728e545a";
  libraryHaskellDepends = [ base QuickCheck time witherable ];
  testHaskellDepends = [ base hspec QuickCheck time ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licensesSpdx."BSD-3-Clause";
}
