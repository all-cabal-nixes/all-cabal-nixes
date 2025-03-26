{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "List";
  version = "0.5.2";
  sha256 = "27ddf9a9b348c3a2fc72ba8bed78ecacd32f26cc7ae1b8de8a066bd14ec8eaac";
  revision = "1";
  editedCabalFile = "13k1cqqjxbmnv4zcpb1dp7ywpngb94iqs9zmf74kw4s4cdvzpwhd";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "List monad transformer and class";
  license = lib.licenses.bsd3;
}
