{ mkDerivation, base, containers, hashable, lib, mtl
, unordered-containers
}:
mkDerivation {
  pname = "CTRex";
  version = "0.6";
  sha256 = "2642d566008e4e804ea7b4278cc596fa4006cd4a44419df1e23ab73dedb75132";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers hashable mtl unordered-containers
  ];
  homepage = "http://www.haskell.org/haskellwiki/CTRex";
  description = "Open records using closed type families";
  license = lib.licenses.bsd3;
}
