{ mkDerivation, array, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "happy-lib";
  version = "2.2";
  sha256 = "d2e0662b12b52008787c380b94acd4f6ed0a0af04bb0d433ed8c4ac00f1e3003";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers mtl transformers ];
  doHaddock = false;
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell implemented using this library";
  license = lib.licensesSpdx."BSD-2-Clause";
}
