{ mkDerivation, base, directory, doctest, filepath, hlint, lib
, parallel
}:
mkDerivation {
  pname = "gc";
  version = "0";
  sha256 = "0a699181d365bcec3e0da537a595c62ccf6d3a9df8865cb2ac5279421d6e9bcb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory doctest filepath hlint parallel
  ];
  homepage = "http://github.com/ekmett/gc/";
  description = "Poor Richard's Memory Manager";
  license = lib.licenses.bsd3;
}
