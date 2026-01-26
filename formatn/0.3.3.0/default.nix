{ mkDerivation, base, containers, doctest-parallel, lib, QuickCheck
, text
}:
mkDerivation {
  pname = "formatn";
  version = "0.3.3.0";
  sha256 = "6b25c93f7a00a7bb4831e9a7a4f3b17d0fa220eb29e4ecff0dac2d25407d1a2b";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base doctest-parallel QuickCheck ];
  homepage = "https://github.com/tonyday567/formatn#readme";
  description = "Formatting of doubles";
  license = lib.licensesSpdx."BSD-3-Clause";
}
