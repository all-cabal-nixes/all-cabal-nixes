{ mkDerivation, ansi-wl-pprint, base, Cabal, directory, exceptions
, filepath, heredoc, lib, newtype-generics, optparse-applicative
, process, safe-exceptions, transformers
}:
mkDerivation {
  pname = "hsinstall";
  version = "2.8";
  sha256 = "70f4ce3378d7ce2efe35ef19b6734d053159e13b740c10bcae59bbf376abb3db";
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
