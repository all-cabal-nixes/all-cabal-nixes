{ mkDerivation, base, ghc-prim, lib, newtype }:
mkDerivation {
  pname = "constraints";
  version = "0.3.4.1";
  sha256 = "ab6a669ecf6c4d2d78158e9606094c9f0333d11c0614793ac4d13bf698805d8e";
  revision = "1";
  editedCabalFile = "1d45b7h3hywl9yc05p9850fny14aiks0l5zyydgnagnxg1ww05yj";
  libraryHaskellDepends = [ base ghc-prim newtype ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd3;
}
