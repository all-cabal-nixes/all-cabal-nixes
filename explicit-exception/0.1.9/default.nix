{ mkDerivation, base, deepseq, lib, transformers }:
mkDerivation {
  pname = "explicit-exception";
  version = "0.1.9";
  sha256 = "1f8a6ac6f3fa078ceaeb519e913aa443fb932f5dde9473a2ac208ffaa720bdcf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Exception";
  description = "Exceptions which are explicit in the type signature";
  license = lib.licenses.bsd3;
}
