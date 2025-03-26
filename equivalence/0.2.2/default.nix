{ mkDerivation, base, containers, lib, mtl, STMonadTrans }:
mkDerivation {
  pname = "equivalence";
  version = "0.2.2";
  sha256 = "8c27bdec18c7e5ff0bc9d705ec03c38938ab91778eda4b4343612210f8e6d315";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl STMonadTrans ];
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
