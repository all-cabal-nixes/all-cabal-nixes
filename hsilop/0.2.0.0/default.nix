{ mkDerivation, base, directory, filepath, haskeline, lib
, xdg-basedir
}:
mkDerivation {
  pname = "hsilop";
  version = "0.2.0.0";
  sha256 = "5bafb93485ef7a4da921a248824770c3df38a86d20f88b79538ac0d76933d026";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath haskeline xdg-basedir
  ];
  homepage = "https://github.com/Rnhmjoj/hsilop";
  description = "RPN calculator";
  license = lib.licenses.mit;
  mainProgram = "hsilop";
}
