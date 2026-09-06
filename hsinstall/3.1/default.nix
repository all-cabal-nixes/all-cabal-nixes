{ mkDerivation, base, Cabal, directory, exceptions, filepath
, formatting, heredoc, hslogger, hslogger-colorfmt, lib
, optparse-applicative-dex, process, safe-exceptions, text
, transformers
}:
mkDerivation {
  pname = "hsinstall";
  version = "3.1";
  sha256 = "6f01319ce01582edd2ba31d64701332f41d4aa948aaf13022e64eb5ba5ec30a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [
    base Cabal directory exceptions filepath formatting heredoc
    hslogger hslogger-colorfmt optparse-applicative-dex process
    safe-exceptions text transformers
  ];
  homepage = "https://codeberg.org/dinofp/hsinstall";
  description = "Install Haskell software";
  license = lib.meta.getLicenseFromSpdxId "ISC";
  mainProgram = "hsinstall";
}
