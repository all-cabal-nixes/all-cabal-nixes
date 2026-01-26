{ mkDerivation, base, Cabal, directory, exceptions, filepath
, formatting, heredoc, lib, optparse-applicative, prettyprinter
, process, safe-exceptions, transformers
}:
mkDerivation {
  pname = "hsinstall";
  version = "2.9";
  sha256 = "219384daa98ce3abec134a7e07afa3535023195cbe0e92f188f4ea800cf2cb52";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [
    base Cabal directory exceptions filepath formatting heredoc
    optparse-applicative prettyprinter process safe-exceptions
    transformers
  ];
  homepage = "https://github.com/dino-/hsinstall#readme";
  description = "Install Haskell software";
  license = lib.licensesSpdx."ISC";
  mainProgram = "hsinstall";
}
