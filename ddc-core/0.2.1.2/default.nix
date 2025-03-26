{ mkDerivation, array, base, containers, ddc-base, lib, mtl
, transformers
}:
mkDerivation {
  pname = "ddc-core";
  version = "0.2.1.2";
  sha256 = "222c42ffee5ced778417c5c25739602bd3c8a6ed400d01bc843b90bc4eade2b5";
  libraryHaskellDepends = [
    array base containers ddc-base mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciple Core language and type checker";
  license = lib.licenses.mit;
}
