{ mkDerivation, array, base, containers, ddc-base, ddc-core
, ddc-core-salt, ddc-core-simpl, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-tetra";
  version = "0.4.1.1";
  sha256 = "8e0c9cf9c9215f35c2d197751143f73277900bb641c297e641d0eae5bca55560";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core ddc-core-salt
    ddc-core-simpl deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler intermediate language";
  license = lib.licenses.mit;
}
