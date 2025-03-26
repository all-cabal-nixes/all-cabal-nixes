{ mkDerivation, base, containers, HUnit, lib, transformers, vector
}:
mkDerivation {
  pname = "ordrea";
  version = "0.2.0.0";
  sha256 = "08faa8479f437cee6879c3c9986dfd806f53a3b2259dea81a100f2cc66efe2c7";
  libraryHaskellDepends = [ base containers transformers vector ];
  testHaskellDepends = [ base HUnit ];
  description = "Push-pull implementation of discrete-time FRP";
  license = lib.licenses.publicDomain;
}
