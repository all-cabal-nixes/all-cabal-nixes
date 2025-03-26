{ mkDerivation, array, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "happy-lib";
  version = "2.1.4";
  sha256 = "7eeb499c69291c18c317e59ade03979c61f6225e68caba901c7d7b417d9bfa8a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers mtl transformers ];
  doHaddock = false;
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell implemented using this library";
  license = lib.licenses.bsd2;
}
