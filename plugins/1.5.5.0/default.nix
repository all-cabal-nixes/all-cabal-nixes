{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, ghc-prim, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.5.5.0";
  sha256 = "57012217c22dce398b3574f45af22404be38de96145e5862d1453c599816f6a2";
  revision = "1";
  editedCabalFile = "0jljvmx991s9gpl1qjnd8519ck2chgccknzcphwxq2rk5j4bbnl4";
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths
    ghc-prim haskell-src process random
  ];
  homepage = "http://hub.darcs.net/stepcut/plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
