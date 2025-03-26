{ mkDerivation, array, base, bytestring, Cabal, containers, ghc
, ghc-paths, haskell-src-meta, haskell98, hint, lib, mtl, old-time
, ruby
}:
mkDerivation {
  pname = "hubris";
  version = "0.0.1";
  sha256 = "7307dea51d63b29140a312130a992daadf48e85429ef699621fe13220d071f6f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring Cabal containers ghc ghc-paths
    haskell-src-meta haskell98 hint mtl old-time
  ];
  librarySystemDepends = [ ruby ];
  executableHaskellDepends = [
    array base bytestring Cabal containers ghc ghc-paths
    haskell-src-meta haskell98 hint mtl old-time
  ];
  executableSystemDepends = [ ruby ];
  description = "Support library for Hubris, the Ruby <=> Haskell bridge";
  license = "unknown";
  mainProgram = "Hubrify";
}
