{ mkDerivation, base, indexed, lib }:
mkDerivation {
  pname = "indexed-free";
  version = "0.3.1";
  sha256 = "bd363584d8370af21b440d47d8a11e5332bf6db30d2d6a6b30c0f9ef61dfe284";
  libraryHaskellDepends = [ base indexed ];
  homepage = "https://github.com/fumieval/indexed-free";
  description = "indexed monads for free";
  license = lib.licenses.bsd3;
}
