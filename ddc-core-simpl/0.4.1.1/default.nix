{ mkDerivation, array, base, containers, ddc-base, ddc-core
, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-simpl";
  version = "0.4.1.1";
  sha256 = "1700f10b2f7e250cd5bfa3e1dc4e7bc3dbcca2ca1b8ce027fc4f8cedee7076a2";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler code transformations";
  license = lib.licenses.mit;
}
