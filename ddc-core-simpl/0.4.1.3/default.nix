{ mkDerivation, array, base, containers, ddc-base, ddc-core
, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-simpl";
  version = "0.4.1.3";
  sha256 = "7f2dde9108f0a1cc90d447ddbc9f5f8cba207288d9fd6386afb8192828eb7978";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler code transformations";
  license = lib.licenses.mit;
}
