{ mkDerivation, base, binary, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "monad-atom";
  version = "0.2.0";
  sha256 = "2d9e3a4bbf19c6df3c0e347dcc1fc00055f1733de764dc78f81fbf787500c026";
  libraryHaskellDepends = [ base binary bytestring containers mtl ];
  description = "Monadically convert objects to unique atoms and back";
  license = lib.licenses.bsd3;
}
