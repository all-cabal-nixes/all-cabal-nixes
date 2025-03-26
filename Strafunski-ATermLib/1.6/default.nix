{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Strafunski-ATermLib";
  version = "1.6";
  sha256 = "9d0aebdf710a107622ad64d84af3904f6c76c3e1672d96ca8a6797edb77ca993";
  libraryHaskellDepends = [ base containers ];
  description = "An abstract data type designed for the exchange of tree-like data structures";
  license = lib.licenses.bsd3;
}
