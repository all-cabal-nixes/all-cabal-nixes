{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "lazyio";
  version = "0.0.3";
  sha256 = "4e7125527c05f666eaadb34ee6cbad1a952a94076c6e216af4ab8f705f03ce97";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Lazy_IO";
  description = "Run IO actions lazily while respecting their order";
  license = lib.licenses.bsd3;
}
