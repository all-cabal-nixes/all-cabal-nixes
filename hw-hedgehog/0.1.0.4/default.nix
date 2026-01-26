{ mkDerivation, base, hedgehog, lib, vector }:
mkDerivation {
  pname = "hw-hedgehog";
  version = "0.1.0.4";
  sha256 = "c88a30a39d98bbbfd6b1be6807da71f204e55fecd91897974d7466a90c1cfa2a";
  libraryHaskellDepends = [ base hedgehog vector ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-works/hw-hedgehog#readme";
  description = "Extra hedgehog functionality";
  license = lib.licensesSpdx."BSD-3-Clause";
}
