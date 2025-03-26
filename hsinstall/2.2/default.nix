{ mkDerivation, base, Cabal, directory, filepath, heredoc, lib
, process, safe-exceptions
}:
mkDerivation {
  pname = "hsinstall";
  version = "2.2";
  sha256 = "23a702c43e0f42ad916aedd5b53970a6e64708ffc50d1d509904ebad3d478991";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [
    base Cabal directory filepath heredoc process safe-exceptions
  ];
  homepage = "https://github.com/dino-/hsinstall#readme";
  description = "Install Haskell software";
  license = lib.licenses.isc;
  mainProgram = "hsinstall";
}
