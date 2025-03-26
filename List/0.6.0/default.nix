{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "List";
  version = "0.6.0";
  sha256 = "03de2236b8802ddc76ff22d6de0037855d00790d0f4071b3467b419521a29889";
  revision = "1";
  editedCabalFile = "107y4qn4170pwpz8f6wxczcajhrs4ripjcmdii1xmqqfqzf4xxyn";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "List monad transformer and class";
  license = lib.licenses.bsd3;
}
