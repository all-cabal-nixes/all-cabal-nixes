{ mkDerivation, base, exceptions, ghc, ghc-mtl, ghc-paths, lib
, transformers
}:
mkDerivation {
  pname = "ghc-session";
  version = "0.1.0.1";
  sha256 = "5b382568c64c1087acbe15ff38d901590e0516f4b6adefb70642372920c037d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions ghc ghc-mtl ghc-paths transformers
  ];
  executableHaskellDepends = [ base transformers ];
  homepage = "http://github.com/pmlodawski/ghc-session";
  description = "Simplified GHC API";
  license = lib.licenses.mit;
  mainProgram = "ghc-test";
}
