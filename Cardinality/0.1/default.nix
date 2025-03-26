{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "Cardinality";
  version = "0.1";
  sha256 = "641cfa753d2d6a5dc42425599fb905d48ba87ade69fae135249daf9a57ab23f1";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Measure container capacity. Use it to safely change container.";
  license = "LGPL";
}
