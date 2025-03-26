{ mkDerivation, base, happstack-hsp, hsx, jmacro, lib, mtl, pretty
, text
}:
mkDerivation {
  pname = "hsx-jmacro";
  version = "7.1.1";
  sha256 = "4e7e13b07ee271a005c8405258504e723cb3582eff0a95d58f80674db7842a20";
  libraryHaskellDepends = [
    base happstack-hsp hsx jmacro mtl pretty text
  ];
  homepage = "http://www.happstack.com/";
  description = "hsx+jmacro support";
  license = lib.licenses.bsd3;
}
