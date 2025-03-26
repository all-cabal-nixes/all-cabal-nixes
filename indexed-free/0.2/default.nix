{ mkDerivation, base, indexed, lib }:
mkDerivation {
  pname = "indexed-free";
  version = "0.2";
  sha256 = "0ec5a96f5fa4e0a6c7a1904d528a6a5578251e3c9acc7edb6c811796425e0d8c";
  libraryHaskellDepends = [ base indexed ];
  homepage = "https://github.com/fumieval/indexed-free";
  description = "indexed monads for free";
  license = lib.licenses.bsd3;
}
