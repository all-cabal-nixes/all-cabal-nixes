{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "ordered-containers";
  version = "0.2.3";
  sha256 = "36849705752f3bc367fa1d172e1ec57375418341e9d74de572ae1b6fb56a81a3";
  libraryHaskellDepends = [ base containers ];
  description = "Set- and Map-like types that remember the order elements were inserted";
  license = lib.licenses.bsd3;
}
