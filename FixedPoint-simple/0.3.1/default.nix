{ mkDerivation, base, lib }:
mkDerivation {
  pname = "FixedPoint-simple";
  version = "0.3.1";
  sha256 = "7de6ef50f25c4cafe115bae1328ea70be4bf6403768e34598165a2184e0504db";
  libraryHaskellDepends = [ base ];
  description = "Fixed point, large word, and large int numerical representations (types and common class instances)";
  license = lib.licenses.bsd3;
}
