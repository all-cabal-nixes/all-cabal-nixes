{ mkDerivation, ansi-wl-pprint, base, Cabal, directory, filepath
, fmt, heredoc, lib, optparse-applicative, process, safe-exceptions
}:
mkDerivation {
  pname = "hsinstall";
  version = "2.5";
  sha256 = "b5b76cd33d8bd1f3d5e07276ca633b0cb620a0cd641b09e2da6377d6225568c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [
    ansi-wl-pprint base Cabal directory filepath fmt heredoc
    optparse-applicative process safe-exceptions
  ];
  homepage = "https://github.com/dino-/hsinstall#readme";
  description = "Install Haskell software";
  license = lib.licenses.isc;
  mainProgram = "hsinstall";
}
