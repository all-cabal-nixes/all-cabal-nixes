{ mkDerivation, base, containers, lib, mtl, prettyprinter
, QuickCheck, STMonadTrans, unliftio
}:
mkDerivation {
  pname = "creditmonad";
  version = "1.0.0";
  sha256 = "892c7f434cfbbf6644589abcac1a0b8431c52b7ab6e00cccbd9533b213fccb9c";
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
