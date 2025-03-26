{ mkDerivation, array, base, containers, ddc-base, ddc-core
, ddc-core-salt, ddc-core-simpl, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-llvm";
  version = "0.4.1.1";
  sha256 = "30e9600fa8dd77a11ee438e086b755a3dbd3a89185ff9e50b4455d6fc5228c4f";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core ddc-core-salt
    ddc-core-simpl mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler LLVM code generator";
  license = lib.licenses.mit;
}
