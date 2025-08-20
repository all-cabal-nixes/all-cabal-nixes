{ mkDerivation, base, containers, lib, mtl, prettyprinter
, QuickCheck, STMonadTrans, unliftio
}:
mkDerivation {
  pname = "creditmonad";
  version = "1.1.0";
  sha256 = "cf203c01bc46fdd97bc74b6e4dd6f936a258cc90485418892e58fc33070cd87f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl prettyprinter QuickCheck STMonadTrans
  ];
  executableHaskellDepends = [
    base containers mtl prettyprinter QuickCheck STMonadTrans unliftio
  ];
  homepage = "https://github.com/anfelor/creditmonad#readme";
  description = "Reasoning about amortized time complexity";
  license = lib.licenses.bsd3;
  mainProgram = "creditmonad";
}
