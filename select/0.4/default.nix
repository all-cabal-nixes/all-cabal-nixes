{ mkDerivation, base, lib }:
mkDerivation {
  pname = "select";
  version = "0.4";
  sha256 = "d8178ff55f72e4d405c12c32d10e58af49e1e6a49c079b61e55994b60a984dd3";
  libraryHaskellDepends = [ base ];
  homepage = "http://nonempty.org/software/haskell-select";
  description = "Wrap the select(2) POSIX function";
  license = lib.licenses.bsd3;
}
