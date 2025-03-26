{ mkDerivation, array, base, bytestring, Cabal, containers, ghc
, ghc-paths, haskell98, hint, lib, mtl, old-time, process, ruby
}:
mkDerivation {
  pname = "hubris";
  version = "0.0.3";
  sha256 = "341dbe825a8e52d340b67db87364e12a31cbe90bf7f4bb489f8b59c8be1db88c";
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
