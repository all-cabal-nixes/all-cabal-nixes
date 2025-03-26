{ mkDerivation, array, base, containers, ddc-base, lib, mtl
, transformers
}:
mkDerivation {
  pname = "ddc-core";
  version = "0.2.0.1";
  sha256 = "2914eae2bd814736c723c1c343619100f434f2b5896f429d5b878543d5c845fe";
  libraryHaskellDepends = [
    array base containers ddc-base mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciple Core language and type checker";
  license = lib.licenses.mit;
}
