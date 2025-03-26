{ mkDerivation, base, binary, constraints, deepseq, hashable, lib
, profunctors, QuickCheck, singletons
}:
mkDerivation {
  pname = "exinst";
  version = "0.9";
  sha256 = "19201b9147e3f698656641b82d0ad39878e1d9dfcddaffebee60fccac3c61a8f";
  libraryHaskellDepends = [
    base binary constraints deepseq hashable profunctors QuickCheck
    singletons
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Dependent pairs and their instances";
  license = lib.licenses.bsd3;
}
