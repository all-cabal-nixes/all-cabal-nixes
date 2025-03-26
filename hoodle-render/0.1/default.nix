{ mkDerivation, base, bytestring, cairo, containers, hoodle-types
, lens, lib, mtl, strict, TypeCompose
}:
mkDerivation {
  pname = "hoodle-render";
  version = "0.1";
  sha256 = "33f683100937b51d9f92477abee0a746bcf8cd2b6e9808257a053cd58c249fff";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo containers hoodle-types lens mtl strict
    TypeCompose
  ];
  description = "Hoodle file renderer";
  license = lib.licenses.bsd3;
}
