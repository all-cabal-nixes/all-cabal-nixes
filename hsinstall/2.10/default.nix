{ mkDerivation, base, Cabal, directory, exceptions, filepath
, formatting, heredoc, lib, optparse-applicative-dex, process
, safe-exceptions, text, transformers
}:
mkDerivation {
  pname = "hsinstall";
  version = "2.10";
  sha256 = "717be12662248d9a1ca8e3bb5c149fc83fdc3d5597ee37aad35fb535e56e1d21";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [
    base Cabal directory exceptions filepath formatting heredoc
    optparse-applicative-dex process safe-exceptions text transformers
  ];
  homepage = "https://codeberg.org/dinofp/hsinstall";
  description = "Install Haskell software";
  license = lib.licenses.isc;
  mainProgram = "hsinstall";
}
