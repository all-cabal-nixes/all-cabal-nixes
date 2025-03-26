{ mkDerivation, base, lib, parsec, process }:
mkDerivation {
  pname = "ghc-man-completion";
  version = "0.0.0.3";
  sha256 = "172827e9729068cd7eeae668cd74105b9a04187693419c5ddb01cf7aabb11e23";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec process ];
  description = "Generate a bash completion from the GHC manpage";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-man-completion";
}
