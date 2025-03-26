{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "lazyio";
  version = "0.0.3.2";
  sha256 = "ecf92d810b109371af323f9bf48beef6c685f8de84398b0441439592b6e7a489";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Lazy_IO";
  description = "Run IO actions lazily while respecting their order";
  license = lib.licenses.bsd3;
}
