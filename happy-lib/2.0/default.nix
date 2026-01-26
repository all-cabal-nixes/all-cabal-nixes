{ mkDerivation, array, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "happy-lib";
  version = "2.0";
  sha256 = "979b0d4fc74a4a25f0d7a8482a7078beb67642224026fa49673571e0f8c68a2b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers mtl transformers ];
  doHaddock = false;
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell implemented using this library";
  license = lib.licensesSpdx."BSD-2-Clause";
}
