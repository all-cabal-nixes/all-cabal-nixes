{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "acquire";
  version = "0.3.2";
  sha256 = "331e127bce943188615e16020d631a7fa3d8f0d570b25f1026c59fccc9c37d4f";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/metrix-ai/acquire";
  description = "Abstraction over management of resources";
  license = lib.licenses.mit;
}
