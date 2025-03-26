{ mkDerivation, base, lib, transformers, unsafe }:
mkDerivation {
  pname = "lazyio";
  version = "0.1.0.1";
  sha256 = "6ca1411fe34f1249f2cfac3ec60018449b0e6e9de9bf7918e6de55e6a20f9499";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers unsafe ];
  homepage = "http://www.haskell.org/haskellwiki/Lazy_IO";
  description = "Run IO actions lazily while respecting their order";
  license = lib.licenses.bsd3;
}
