{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-or";
  version = "1.0.0.5";
  sha256 = "9defb64f1c7210460a940beb7f32ba1c79f363fbf3a5bd126feb876930c6e672";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "A data type for non-exclusive disjunction";
  license = lib.licenses.bsd3;
}
