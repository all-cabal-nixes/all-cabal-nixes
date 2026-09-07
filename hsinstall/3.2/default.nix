{ mkDerivation, base, Cabal, directory, exceptions, filepath
, formatting, heredoc, hslogger, hslogger-colorfmt, lib
, optparse-applicative-dex, process, safe-exceptions, text
, transformers
}:
mkDerivation {
  pname = "hsinstall";
  version = "3.2";
  sha256 = "a281f9aded70d5b10f7585c958c783f9dc0f415beb9eea564a74a45a266404ea";
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
