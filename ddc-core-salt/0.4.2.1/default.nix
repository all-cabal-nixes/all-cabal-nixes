{ mkDerivation, array, base, containers, ddc-base, ddc-core
, deepseq, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "ddc-core-salt";
  version = "0.4.2.1";
  sha256 = "2559640cfdf05ecf15eeb805826dca2c6603ee0b6b949259c4fb80cf1768689f";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core deepseq mtl text
    transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler C code generator";
  license = lib.licenses.mit;
}
