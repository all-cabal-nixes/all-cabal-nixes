{ mkDerivation, base, lib }:
mkDerivation {
  pname = "safe-foldable";
  version = "0.1.0.0";
  sha256 = "ca7f2ecc0e799c239df8ce56e8592fb8b8264c229ab4e1c66e0f821d299007d1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tejon/safe-foldable#readme";
  description = "Safe wrappers for null-partial Foldable operations";
  license = lib.licenses.mit;
}
