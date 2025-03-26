{ mkDerivation, base, containers, hashable, lib
, unordered-containers, vector
}:
mkDerivation {
  pname = "functor-classes-compat";
  version = "1";
  sha256 = "ef11f94f44a74d6657ee61dcd2cfbc6d0889d233a2fb4caae6a29d9c59a1366f";
  revision = "7";
  editedCabalFile = "0dagdnlb3wfrli6adpy4fjlgdc982pjgwcnq2sb7p3zm86ngi07v";
  libraryHaskellDepends = [
    base containers hashable unordered-containers vector
  ];
  homepage = "https://github.com/phadej/functor-classes-compat#readme";
  description = "Data.Functor.Classes instances for core packages";
  license = lib.licenses.bsd3;
}
