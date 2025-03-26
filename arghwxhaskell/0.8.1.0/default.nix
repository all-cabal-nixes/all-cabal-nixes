{ mkDerivation, base, directory, lib, wx }:
mkDerivation {
  pname = "arghwxhaskell";
  version = "0.8.1.0";
  sha256 = "42701130d5c9cf67bb27e826e4e1ba1b8b5aacf39f0ca7e60026503a839eabc1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory wx ];
  homepage = "https://wiki.haskell.org/Argh!";
  description = "An interpreter for the Argh! programming language in wxHaskell";
  license = lib.licenses.gpl2Only;
  mainProgram = "arghwxhaskell";
}
