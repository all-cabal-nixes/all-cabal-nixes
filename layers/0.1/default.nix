{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "layers";
  version = "0.1";
  sha256 = "ae553ef07a6117fe13d296abd7db21fee75453480440cba8e608a4d51fd7c8fa";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/duairc/layers";
  description = "Modular type class machinery for monad transformer stacks";
  license = lib.licenses.bsd3;
}
