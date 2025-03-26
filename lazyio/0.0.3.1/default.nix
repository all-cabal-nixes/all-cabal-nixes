{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "lazyio";
  version = "0.0.3.1";
  sha256 = "1ad89f1eb0836735f1921d041996f39cbf40c38bb65f1eeaabe5e13c294ec5a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Lazy_IO";
  description = "Run IO actions lazily while respecting their order";
  license = lib.licenses.bsd3;
}
