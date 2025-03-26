{ mkDerivation, array, base, containers, ddc-base, lib, mtl
, transformers
}:
mkDerivation {
  pname = "ddc-core";
  version = "0.2.1.1";
  sha256 = "0752f6ea9f31e855724271a353cd23cfa233c243d523f875e2637b8a668d39aa";
  libraryHaskellDepends = [
    array base containers ddc-base mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciple Core language and type checker";
  license = lib.licenses.mit;
}
