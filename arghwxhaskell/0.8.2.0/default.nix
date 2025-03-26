{ mkDerivation, base, directory, lib, wx }:
mkDerivation {
  pname = "arghwxhaskell";
  version = "0.8.2.0";
  sha256 = "6b88ad21393cde84f137f280826de31f121f35cf99c6c3472e423611723cdd5b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory wx ];
  homepage = "https://wiki.haskell.org/Argh!";
  description = "An interpreter for the Argh! programming language in wxHaskell";
  license = lib.licenses.gpl2Only;
  mainProgram = "argh";
}
