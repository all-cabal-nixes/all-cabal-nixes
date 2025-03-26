{ mkDerivation, base, deepseq, lib, transformers }:
mkDerivation {
  pname = "explicit-exception";
  version = "0.1.8";
  sha256 = "7fee7a3781db3c3bf82079e635d510088dbb6f4295fde887c603819ec14cd16f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Exception";
  description = "Exceptions which are explicit in the type signature";
  license = lib.licenses.bsd3;
}
