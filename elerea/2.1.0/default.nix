{ mkDerivation, base, containers, lib, mersenne-random }:
mkDerivation {
  pname = "elerea";
  version = "2.1.0";
  sha256 = "9f687a43820ed02b173c553059f17931d58ca94903ee31380614a530d3e9f725";
  libraryHaskellDepends = [ base containers mersenne-random ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
