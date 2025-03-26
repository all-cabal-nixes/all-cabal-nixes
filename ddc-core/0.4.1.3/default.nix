{ mkDerivation, array, base, containers, ddc-base, deepseq
, directory, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core";
  version = "0.4.1.3";
  sha256 = "a5b5f0c484379060149efc82f6f704abf64691cb126c687c5d1adf311f0b4595";
  libraryHaskellDepends = [
    array base containers ddc-base deepseq directory mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler core language and type checker";
  license = lib.licenses.mit;
}
