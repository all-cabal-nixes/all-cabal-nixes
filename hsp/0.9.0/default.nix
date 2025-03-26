{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "hsp";
  version = "0.9.0";
  sha256 = "b00a1cd8463d2537947f14585bf662388ec9c7b4fc15e7e5aae6005b8d9f0fda";
  libraryHaskellDepends = [ base mtl text ];
  homepage = "http://hub.darcs.net/nibro/hsp";
  description = "Haskell Server Pages is a library for writing dynamic server-side web pages";
  license = lib.licenses.bsd3;
}
