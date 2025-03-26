{ mkDerivation, array, base, containers, ddc-base, deepseq
, directory, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core";
  version = "0.4.1.2";
  sha256 = "9259c58e8bf4db45fbd0e7064a538d302474d556cd077e4852303d8f9d62d5ca";
  libraryHaskellDepends = [
    array base containers ddc-base deepseq directory mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler core language and type checker";
  license = lib.licenses.mit;
}
