{ mkDerivation, base, containers, lib, mtl, STMonadTrans }:
mkDerivation {
  pname = "equivalence";
  version = "0.2.0";
  sha256 = "f20b4b3916f19f54706851446ceef461e82339dd69ca4208f79b42621a7439aa";
  libraryHaskellDepends = [ base containers mtl STMonadTrans ];
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
