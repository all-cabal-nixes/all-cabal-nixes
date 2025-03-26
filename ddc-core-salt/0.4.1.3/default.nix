{ mkDerivation, array, base, containers, ddc-base, ddc-core
, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-salt";
  version = "0.4.1.3";
  sha256 = "f8f8b3c30b91b3efb542e5b61a06e5dcd3e3f1de216a84af53cadc3f6ee79ea1";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler C code generator";
  license = lib.licenses.mit;
}
