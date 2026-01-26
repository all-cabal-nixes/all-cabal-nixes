{ mkDerivation, array, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "happy-lib";
  version = "2.1.6";
  sha256 = "b0a130901562fd2b338baeb5b508cd8aed914b300f51c30b0ba8935995b2c2cd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers mtl transformers ];
  doHaddock = false;
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell implemented using this library";
  license = lib.licensesSpdx."BSD-2-Clause";
}
