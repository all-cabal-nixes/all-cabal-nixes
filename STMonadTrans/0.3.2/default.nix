{ mkDerivation, array, base, lib, mtl }:
mkDerivation {
  pname = "STMonadTrans";
  version = "0.3.2";
  sha256 = "70be84c06ce312a56dbf37d674ad709700850b7fd4cb55198d7ae45a985e85b2";
  revision = "1";
  editedCabalFile = "06yhfpj76gri0fqx1dxf2zs92n48zssdlv6isbychcnkdmhzjsan";
  libraryHaskellDepends = [ array base mtl ];
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.bsd3;
}
