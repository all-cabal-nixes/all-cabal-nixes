{ mkDerivation, base, cairo, lib, mtl }:
mkDerivation {
  pname = "Thingie";
  version = "0.51";
  sha256 = "fb7dba39927b631350d93dd29f2b4d9e0d701b30c7624d16653f44465fa0dc9a";
  libraryHaskellDepends = [ base cairo mtl ];
  description = "Purely functional 2D drawing";
  license = lib.licenses.bsd3;
}
