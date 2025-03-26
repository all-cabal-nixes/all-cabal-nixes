{ mkDerivation, array, base, containers, ddc-base, ddc-core
, ddc-core-salt, ddc-core-simpl, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-flow";
  version = "0.4.1.3";
  sha256 = "de0981453dd7b22c81e7a598f8ae3764397ba29152cda5d18a850a764b4ffeeb";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core ddc-core-salt
    ddc-core-simpl deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler data flow compiler";
  license = lib.licenses.mit;
}
