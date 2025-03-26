{ mkDerivation, base, lib, lucid, path-pieces, reform, text }:
mkDerivation {
  pname = "reform-lucid";
  version = "0.1.0.0";
  sha256 = "f1273f4288c8fdcfb45ff602e17bef6b44e12821fe5f4d7be7781f14c17472a8";
  libraryHaskellDepends = [ base lucid path-pieces reform text ];
  description = "Add support for using lucid with Reform";
  license = lib.licenses.bsd3;
}
