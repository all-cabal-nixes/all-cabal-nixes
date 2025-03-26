{ mkDerivation, base, containers, lib, mtl, STMonadTrans }:
mkDerivation {
  pname = "equivalence";
  version = "0.2.1";
  sha256 = "97367cac6f6b1a4c890b6ca3923df65a522eea0335a3bf4822af2a0a02bc4b46";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl STMonadTrans ];
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
