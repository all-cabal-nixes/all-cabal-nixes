{ mkDerivation, array, base, bytestring, containers, directory, ghc
, ghc-paths, haskell-src, lib, mtl, old-time, random, syb
, template-haskell
}:
mkDerivation {
  pname = "MagicHaskeller";
  version = "0.8.6.2";
  sha256 = "38c793fec11be7ed5aa57e42786bfd9df6aaa40fa90baa42c10d7ef182d4dd83";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory ghc ghc-paths
    haskell-src mtl old-time random syb template-haskell
  ];
  homepage = "http://nautilus.cs.miyazaki-u.ac.jp/~skata/MagicHaskeller.html";
  description = "Automatic inductive functional programmer by systematic search";
  license = lib.licenses.bsd3;
}
