{ mkDerivation, array, base, bytestring, containers, directory, ghc
, ghc-paths, haskell-src, lib, mtl, old-time, random, syb
, template-haskell
}:
mkDerivation {
  pname = "MagicHaskeller";
  version = "0.8.6.3";
  sha256 = "d66e515cb7314c0bc96048478b86fcbdb8b5535da76a3ad04ded6f9059e139f3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory ghc ghc-paths
    haskell-src mtl old-time random syb template-haskell
  ];
  homepage = "http://nautilus.cs.miyazaki-u.ac.jp/~skata/MagicHaskeller.html";
  description = "Automatic inductive functional programmer by systematic search";
  license = lib.licenses.bsd3;
}
