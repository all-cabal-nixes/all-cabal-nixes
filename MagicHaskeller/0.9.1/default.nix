{ mkDerivation, array, base, bytestring, containers, directory, ghc
, ghc-paths, haskell-src, html, lib, mtl, network, old-time, pretty
, random, syb, template-haskell
}:
mkDerivation {
  pname = "MagicHaskeller";
  version = "0.9.1";
  sha256 = "53cdbe2a683794a1ca35c0608c3e57164eb406a8151a4a5004916304d07d21e7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory ghc ghc-paths
    haskell-src html mtl network old-time pretty random syb
    template-haskell
  ];
  homepage = "http://nautilus.cs.miyazaki-u.ac.jp/~skata/MagicHaskeller.html";
  description = "Automatic inductive functional programmer by systematic search";
  license = lib.licenses.bsd3;
}
