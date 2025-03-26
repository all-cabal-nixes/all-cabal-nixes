{ mkDerivation, base, lib, transformers, unsafe }:
mkDerivation {
  pname = "lazyio";
  version = "0.0.3.3";
  sha256 = "ac82bc4c99c174cc8b93775700a94c3e48df5efe76cae1140eeb60d643a336e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers unsafe ];
  homepage = "http://www.haskell.org/haskellwiki/Lazy_IO";
  description = "Run IO actions lazily while respecting their order";
  license = lib.licenses.bsd3;
}
