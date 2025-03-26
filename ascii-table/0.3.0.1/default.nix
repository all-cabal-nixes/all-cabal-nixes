{ mkDerivation, aeson, base, containers, dlist, hashable, lib, text
, unordered-containers, vector, wl-pprint-extras
}:
mkDerivation {
  pname = "ascii-table";
  version = "0.3.0.1";
  sha256 = "f737962b43dafe2e76f3e57a8f3d4530b813a20ca8011018ce15d82c77cba706";
  libraryHaskellDepends = [
    aeson base containers dlist hashable text unordered-containers
    vector wl-pprint-extras
  ];
  homepage = "https://github.com/Sentenai/ascii-table#readme";
  description = "ASCII table";
  license = lib.licenses.bsd3;
}
