{ mkDerivation, base, colour, lib }:
mkDerivation {
  pname = "hcg-minus";
  version = "0.14";
  sha256 = "addb7c86a22258893f9796219abb0a7f47d3c9eae2edd4cdd42e7ff119689c08";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base colour ];
  homepage = "http://rd.slavepianos.org/?t=hcg-minus";
  description = "haskell cg (minus)";
  license = lib.licenses.bsd3;
}
