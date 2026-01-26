{ mkDerivation, array, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "happy-lib";
  version = "2.1.3";
  sha256 = "5d6765aaf1844700a42a9cc4dc5536c357e02dd6428707d5efcd1bc27fc37ebd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers mtl transformers ];
  doHaddock = false;
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell implemented using this library";
  license = lib.licensesSpdx."BSD-2-Clause";
}
