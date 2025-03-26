{ mkDerivation, array, base, haskell-lexer, lib, pretty }:
mkDerivation {
  pname = "pretty-show";
  version = "1.3";
  sha256 = "7e8e0d49aa7ac90a3cb984f34a51abe14f6b73ba69d6910e4437c972d5361846";
  revision = "1";
  editedCabalFile = "05dysmxa47wfaz386krq1d6jbq5480x33dv3q2mqkaxn7a2hlkwr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base haskell-lexer pretty ];
  executableHaskellDepends = [ array base haskell-lexer pretty ];
  homepage = "http://wiki.github.com/yav/pretty-show";
  description = "Tools for working with derived Show instances";
  license = lib.licenses.bsd3;
  mainProgram = "ppsh";
}
