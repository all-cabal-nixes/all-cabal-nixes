{ mkDerivation, array, base, containers, ddc-base, ddc-core, lib
, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-eval";
  version = "0.2.0.1";
  sha256 = "cdc42919fb7b67f3f217c127cc96244b86d436fc4f48a8bb54577ae9d1afedaf";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciple Core language semantic evaluator";
  license = lib.licenses.mit;
}
