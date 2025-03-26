{ mkDerivation, base, lib, lucid, path-pieces, reform, text }:
mkDerivation {
  pname = "reform-lucid";
  version = "0.0.1.2";
  sha256 = "d377752138e877b28c6ea82645dcbde30a02789140aed2527b7df46f29944c1e";
  libraryHaskellDepends = [ base lucid path-pieces reform text ];
  description = "Add support for using lucid with Reform";
  license = lib.licenses.bsd3;
}
