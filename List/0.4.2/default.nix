{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "List";
  version = "0.4.2";
  sha256 = "10d4801113e21cb6c9353a543f52038ca3effff80a1014d9e504c1e16d36cea1";
  revision = "1";
  editedCabalFile = "0bf0gpmjaxxzxsxi8pxz3shkdcg12jxrrjwl2wx07xb4zik41gfp";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "List monad transformer and class";
  license = lib.licenses.bsd3;
}
