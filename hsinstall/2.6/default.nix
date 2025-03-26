{ mkDerivation, ansi-wl-pprint, base, Cabal, directory, filepath
, heredoc, lib, optparse-applicative, process, safe-exceptions
, transformers
}:
mkDerivation {
  pname = "hsinstall";
  version = "2.6";
  sha256 = "85aa6d67f88e12f5a3590889c682a6252213478c86510546b44a7b44fd97c31c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [
    ansi-wl-pprint base Cabal directory filepath heredoc
    optparse-applicative process safe-exceptions transformers
  ];
  homepage = "https://github.com/dino-/hsinstall#readme";
  description = "Install Haskell software";
  license = lib.licenses.isc;
  mainProgram = "hsinstall";
}
