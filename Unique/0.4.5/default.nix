{ mkDerivation, base, containers, extra, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "Unique";
  version = "0.4.5";
  sha256 = "207488edc9915f826c7ef72386fccbad265a32394364fa9bcba73209e150e58b";
  libraryHaskellDepends = [
    base containers extra hashable unordered-containers
  ];
  description = "It provides the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}
