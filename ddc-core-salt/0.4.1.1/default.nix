{ mkDerivation, array, base, containers, ddc-base, ddc-core
, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-salt";
  version = "0.4.1.1";
  sha256 = "45fb2b9cd8bee263bd46d2b4db856e2286641412c7109f26c9388b445cc62e95";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler C code generator";
  license = lib.licenses.mit;
}
