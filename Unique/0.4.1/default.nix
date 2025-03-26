{ mkDerivation, base, containers, extra, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "Unique";
  version = "0.4.1";
  sha256 = "ba6bcb973cdd169accfd9a7b14c1c18b22f65b5e991bdec5244bb2794deb685a";
  libraryHaskellDepends = [
    base containers extra hashable unordered-containers
  ];
  description = "It provides the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}
