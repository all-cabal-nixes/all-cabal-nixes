{ mkDerivation, array, base, bytestring, Cabal, containers, ghc
, ghc-paths, haskell98, hint, lib, mtl, old-time, process, ruby
}:
mkDerivation {
  pname = "hubris";
  version = "0.0.2";
  sha256 = "ac9d01d4bd102a35b7acec6b2ed3fd991679ca2b639d42b26b374027ca79243c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring Cabal containers ghc ghc-paths haskell98 hint
    mtl old-time
  ];
  librarySystemDepends = [ ruby ];
  executableHaskellDepends = [
    array base bytestring Cabal containers ghc ghc-paths haskell98 hint
    mtl old-time process
  ];
  executableSystemDepends = [ ruby ];
  description = "Support library for Hubris, the Ruby <=> Haskell bridge";
  license = "unknown";
  mainProgram = "Hubrify";
}
