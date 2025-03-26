{ mkDerivation, ansi-wl-pprint, base, Cabal, directory, exceptions
, filepath, heredoc, lib, newtype-generics, optparse-applicative
, process, safe-exceptions, transformers
}:
mkDerivation {
  pname = "hsinstall";
  version = "2.7";
  sha256 = "49e4b6bdba36125b5df596767b26fadf16584474f8f69b360c260a351b6b4f90";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [
    ansi-wl-pprint base Cabal directory exceptions filepath heredoc
    newtype-generics optparse-applicative process safe-exceptions
    transformers
  ];
  homepage = "https://github.com/dino-/hsinstall#readme";
  description = "Install Haskell software";
  license = lib.licenses.isc;
  mainProgram = "hsinstall";
}
