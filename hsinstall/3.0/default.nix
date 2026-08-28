{ mkDerivation, base, Cabal, directory, exceptions, filepath
, formatting, heredoc, hslogger, hslogger-colorfmt, lib
, optparse-applicative-dex, process, safe-exceptions, text
, transformers
}:
mkDerivation {
  pname = "hsinstall";
  version = "3.0";
  sha256 = "2455f75b14cee921a9a5d3b7974bfd6dfe837d74cb839c64dec2e173f0478cb3";
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
