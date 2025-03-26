{ mkDerivation, aeson, base, containers, dlist, hashable, lib, text
, unordered-containers, vector, wl-pprint-extras
}:
mkDerivation {
  pname = "ascii-table";
  version = "0.3.0.2";
  sha256 = "ad6eb896bfe39ecd79f996c8d884b737ec5bcb1d0c975199d2ddc4a03e6d6213";
  libraryHaskellDepends = [
    aeson base containers dlist hashable text unordered-containers
    vector wl-pprint-extras
  ];
  homepage = "https://github.com/Sentenai/ascii-table#readme";
  description = "ASCII table";
  license = lib.licenses.bsd3;
}
