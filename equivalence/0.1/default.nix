{ mkDerivation, base, containers, lib, mtl, STMonadTrans }:
mkDerivation {
  pname = "equivalence";
  version = "0.1";
  sha256 = "1f78baf32da8a3c5b29464709b0ad37a9bc56f817692f699bab526cd2f73b57e";
  libraryHaskellDepends = [ base containers mtl STMonadTrans ];
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
