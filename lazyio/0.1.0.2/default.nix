{ mkDerivation, base, lib, transformers, unsafe }:
mkDerivation {
  pname = "lazyio";
  version = "0.1.0.2";
  sha256 = "91bdccd2e6a86e462c1558744563d3e3a9ac33615a679436ddd16ffe47e854a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers unsafe ];
  homepage = "http://www.haskell.org/haskellwiki/Lazy_IO";
  description = "Run IO actions lazily while respecting their order";
  license = lib.licenses.bsd3;
}
