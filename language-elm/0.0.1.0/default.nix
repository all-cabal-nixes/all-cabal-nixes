{ mkDerivation, base, HUnit, lib, MissingH, pretty, regex-compat }:
mkDerivation {
  pname = "language-elm";
  version = "0.0.1.0";
  sha256 = "fc46a20db52bdfbf9131c0dda6afb026b383dabbc16d43128f1997f87a652996";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base HUnit MissingH pretty regex-compat
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit MissingH pretty ];
  homepage = "https://github.com/eliaslfox/language-elm#readme";
  description = "Generate elm code";
  license = lib.licenses.bsd3;
  mainProgram = "language-elm-exe";
}
