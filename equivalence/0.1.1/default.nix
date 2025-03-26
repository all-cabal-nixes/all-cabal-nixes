{ mkDerivation, base, containers, lib, mtl, STMonadTrans }:
mkDerivation {
  pname = "equivalence";
  version = "0.1.1";
  sha256 = "19f20590829317fcc498602ac64f8608cb93c778c899383cd6c24dc713aa7907";
  libraryHaskellDepends = [ base containers mtl STMonadTrans ];
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
