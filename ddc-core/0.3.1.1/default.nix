{ mkDerivation, array, base, containers, ddc-base, deepseq
, directory, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core";
  version = "0.3.1.1";
  sha256 = "7611a34dd3e0b279e2acf87ff067ab571f5fec279f7c6ea2720e9d74d8ee8804";
  libraryHaskellDepends = [
    array base containers ddc-base deepseq directory mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler core language and type checker";
  license = lib.licenses.mit;
}
