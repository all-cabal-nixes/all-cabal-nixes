{ mkDerivation, aeson, base, containers, dlist, hashable, lib, text
, unordered-containers, vector, wl-pprint-extras
}:
mkDerivation {
  pname = "ascii-table";
  version = "0.3.0.0";
  sha256 = "c9e548aafcdc778811230075f65050edab27627140ac5c3102db779ea927998e";
  libraryHaskellDepends = [
    aeson base containers dlist hashable text unordered-containers
    vector wl-pprint-extras
  ];
  homepage = "https://github.com/Sentenai/ascii-table#readme";
  description = "ASCII table";
  license = lib.licenses.bsd3;
}
