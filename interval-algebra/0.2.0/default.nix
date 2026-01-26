{ mkDerivation, base, hspec, lib, QuickCheck, time, witherable }:
mkDerivation {
  pname = "interval-algebra";
  version = "0.2.0";
  sha256 = "ca99c242cb9d5a6d00eb793cbd836b74a41cbb5484cc8b286b07c9b67593df02";
  libraryHaskellDepends = [ base QuickCheck time witherable ];
  testHaskellDepends = [ base hspec QuickCheck time ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licensesSpdx."BSD-3-Clause";
}
