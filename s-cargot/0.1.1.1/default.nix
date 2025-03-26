{ mkDerivation, base, containers, lib, parsec, QuickCheck, text }:
mkDerivation {
  pname = "s-cargot";
  version = "0.1.1.1";
  sha256 = "5ac3d9e1a58763943249b3d7ac174ff3f17dec7a7508f984b8c1efc2a1c51c60";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec text ];
  testHaskellDepends = [ base parsec QuickCheck text ];
  homepage = "https://github.com/aisamanra/s-cargot";
  description = "A flexible, extensible s-expression library";
  license = lib.licenses.bsd3;
}
