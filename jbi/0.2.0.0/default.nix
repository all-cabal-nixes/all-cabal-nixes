{ mkDerivation, aeson, aeson-pretty, base, Cabal, directory
, filepath, lib, monad-parallel, optparse-applicative, process
, tagged, text
}:
mkDerivation {
  pname = "jbi";
  version = "0.2.0.0";
  sha256 = "c467de7cefec907fa1627765a488f581aa81b0f808e49e1fe8de1c9569b80840";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base Cabal directory filepath monad-parallel process tagged
  ];
  executableHaskellDepends = [
    aeson-pretty base optparse-applicative text
  ];
  description = "Just Build It - a \"do what I mean\" abstraction for Haskell build tools";
  license = lib.licenses.mit;
  mainProgram = "jbi";
}
