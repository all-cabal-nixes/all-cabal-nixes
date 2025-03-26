{ mkDerivation, base, containers, extra, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "Unique";
  version = "0.4.3";
  sha256 = "57af439a5d0e064feb761fa5bd6ef6cd7db853add0f7d0742ebcc05b314f8e9b";
  libraryHaskellDepends = [
    base containers extra hashable unordered-containers
  ];
  description = "It provides the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}
