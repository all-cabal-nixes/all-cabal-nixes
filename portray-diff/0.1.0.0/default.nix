{ mkDerivation, base, containers, dlist, lib, portray, text
, wrapped
}:
mkDerivation {
  pname = "portray-diff";
  version = "0.1.0.0";
  sha256 = "f5aa261cf16a0fbc488529e3cab9b4cde78f58a94cda2fce9776e1b6d9438b9a";
  revision = "1";
  editedCabalFile = "1zf5j1xnqj8icq9yppknz0laq11nbb24yz8apc9gvcsqsjfhvfpk";
  libraryHaskellDepends = [
    base containers dlist portray text wrapped
  ];
  homepage = "https://github.com/google/hs-portray#readme";
  description = "Visualize the structural differences between two values";
  license = lib.licenses.asl20;
}
