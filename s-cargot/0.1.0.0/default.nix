{ mkDerivation, base, containers, lib, parsec, text }:
mkDerivation {
  pname = "s-cargot";
  version = "0.1.0.0";
  sha256 = "18682ea8684e704ba2abc55d699b9df0a98a2f400c3d0ace436de5b90c335a3e";
  libraryHaskellDepends = [ base containers parsec text ];
  homepage = "https://github.com/aisamanra/s-cargot";
  description = "A flexible, extensible s-expression library";
  license = lib.licenses.bsd3;
}
