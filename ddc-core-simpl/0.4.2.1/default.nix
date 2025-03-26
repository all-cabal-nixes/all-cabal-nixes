{ mkDerivation, array, base, containers, ddc-base, ddc-core
, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-simpl";
  version = "0.4.2.1";
  sha256 = "d8b5f4ca8b25dad680f91b0e9e6fe98c9c7594fc830be5e50dc10bb2c6889d39";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler code transformations";
  license = lib.licenses.mit;
}
