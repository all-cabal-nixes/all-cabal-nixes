{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "lazyio";
  version = "0.0.2";
  sha256 = "695d452830d431f29fa5c64f393cc78f8d8520e1a58f42d7341e99ff82855e5f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Lazy_IO";
  description = "Run IO actions lazily while respecting their order";
  license = lib.licenses.bsd3;
}
