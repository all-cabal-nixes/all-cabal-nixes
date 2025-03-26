{ mkDerivation, array, base, bytestring, containers, directory, ghc
, ghc-paths, haskell-src, lib, mtl, old-time, random, syb
, template-haskell
}:
mkDerivation {
  pname = "MagicHaskeller";
  version = "0.8.6.1";
  sha256 = "522045128f2afa02fc15363c2336d576543a736c1832f7bebbfafe1620b2ff0b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory ghc ghc-paths
    haskell-src mtl old-time random syb template-haskell
  ];
  homepage = "http://nautilus.cs.miyazaki-u.ac.jp/~skata/MagicHaskeller.html";
  description = "Automatic inductive functional programmer by systematic search";
  license = lib.licenses.bsd3;
}
