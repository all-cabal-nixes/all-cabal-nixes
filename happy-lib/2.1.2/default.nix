{ mkDerivation, array, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "happy-lib";
  version = "2.1.2";
  sha256 = "304292342b49d706c2ba7039a1f31016502d60de07420acf44930c0f0e2549da";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers mtl transformers ];
  doHaddock = false;
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell implemented using this library";
  license = lib.licenses.bsd2;
}
