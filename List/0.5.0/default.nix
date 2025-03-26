{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "List";
  version = "0.5.0";
  sha256 = "1ba782f524c415903d52d3dfeb50900d685bb6756827adfaa5830175a1bb590c";
  revision = "1";
  editedCabalFile = "1zqxw99cgh9m3a0wbcrk5syd07gzkzmsn1jrfbf0dfbrzgjr9fz7";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "List monad transformer and class";
  license = lib.licenses.bsd3;
}
