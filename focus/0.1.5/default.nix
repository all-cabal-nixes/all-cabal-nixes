{ mkDerivation, base, lib }:
mkDerivation {
  pname = "focus";
  version = "0.1.5";
  sha256 = "ef4b641e06207e4b3bfc2c1cbce062db86fe02956ca2294a3ae8c6b1e1ace7b1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/focus";
  description = "A general abstraction for manipulating elements of container data structures";
  license = lib.licenses.mit;
}
