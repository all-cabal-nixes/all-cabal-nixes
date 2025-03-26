{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "minioperational";
  version = "0.3";
  sha256 = "738885b229734a9a9c6739a92b8b818134a7465d7635c5f38ebd5bf63a7421cd";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/fumieval/minioperational";
  description = "fast and simple operational monad";
  license = lib.licenses.bsd3;
}
