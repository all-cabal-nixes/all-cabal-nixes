{ mkDerivation, array, base, containers, ddc-core, deepseq, lib
, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-simpl";
  version = "0.4.3.1";
  sha256 = "8e11babb0d783c523906300f9e4659c56636140e2950ce89dce8bb5403920148";
  libraryHaskellDepends = [
    array base containers ddc-core deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler code transformations";
  license = lib.licenses.mit;
}
