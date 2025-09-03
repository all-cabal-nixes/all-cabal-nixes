{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "GOST34112012-Hash";
  version = "0.1.1.3";
  sha256 = "421374235fc263a9b23965677f7a4aca44db814bc60004868fccdb270758f1de";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring text utf8-string ];
  homepage = "https://github.com/verrens/GOST34112012-Hash";
  description = "Bindings to the GOST R 34.11-2012 hashing implementation";
  license = lib.licenses.bsd2;
}
