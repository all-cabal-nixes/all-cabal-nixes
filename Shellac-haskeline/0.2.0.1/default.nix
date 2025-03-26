{ mkDerivation, base, bytestring, haskeline, lib, mtl, Shellac }:
mkDerivation {
  pname = "Shellac-haskeline";
  version = "0.2.0.1";
  sha256 = "7995fde08c1509eebcc7990dd00690de01d1e712b6ce387a3ecefb81a2157af7";
  libraryHaskellDepends = [ base bytestring haskeline mtl Shellac ];
  description = "Haskeline backend module for Shellac";
  license = lib.licenses.bsd3;
}
