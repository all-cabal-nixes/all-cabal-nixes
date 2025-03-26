{ mkDerivation, array, base, bytestring, containers, directory, ghc
, ghc-paths, lib, mtl, old-time, random, syb, template-haskell
}:
mkDerivation {
  pname = "MagicHaskeller";
  version = "0.8.6";
  sha256 = "5aaf1fdb14739260045a14a4534071b73d2556cbbaffbe75f4990e720a039282";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory ghc ghc-paths mtl
    old-time random syb template-haskell
  ];
  homepage = "http://nautilus.cs.miyazaki-u.ac.jp/~skata/MagicHaskeller.html";
  description = "Automatic inductive functional programmer by systematic search";
  license = lib.licenses.bsd3;
}
