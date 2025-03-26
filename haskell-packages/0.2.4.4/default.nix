{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.2.4.4";
  sha256 = "ec7f7ca903129ad5cd6c55b56818039790a3b0676c8ef78145247f3d77a291d8";
  revision = "1";
  editedCabalFile = "16f34nxp74wx8lmpjcqzk16xjajw7m92xhavmim4rk02s46mx2qd";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory filepath
    haskell-src-exts hse-cpp mtl optparse-applicative tagged
    transformers transformers-compat
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
