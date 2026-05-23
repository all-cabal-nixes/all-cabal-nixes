{ mkDerivation, array, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "happy-lib";
  version = "2.2.1";
  sha256 = "415ae0463233b7a73027a7f7409bc12208a72946ebf22eda584ac9454f3c0b67";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers mtl transformers ];
  doHaddock = false;
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell implemented using this library";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
