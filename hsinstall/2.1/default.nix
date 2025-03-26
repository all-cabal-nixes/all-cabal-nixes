{ mkDerivation, base, Cabal, directory, filepath, heredoc, lib
, process
}:
mkDerivation {
  pname = "hsinstall";
  version = "2.1";
  sha256 = "4ffef44d212e38650d09e50da714144d9967f20fb7860409bf097f4df5fcebab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [
    base Cabal directory filepath heredoc process
  ];
  homepage = "https://github.com/dino-/hsinstall#readme";
  description = "Install Haskell software";
  license = lib.licenses.isc;
  mainProgram = "hsinstall";
}
