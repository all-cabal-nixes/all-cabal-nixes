{ mkDerivation, ansi-wl-pprint, base, lib, pretty-show, text }:
mkDerivation {
  pname = "pretty-display";
  version = "0.1.5";
  sha256 = "3fc9df8a3cbc164b0f46790b82cd4f23713ed90f4c66279b1e12e9305b554812";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base pretty-show text ];
  executableHaskellDepends = [ ansi-wl-pprint base pretty-show ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/pretty-display";
  description = "Typeclass for human-readable display";
  license = lib.licenses.bsd3;
  mainProgram = "pretty-display-example";
}
