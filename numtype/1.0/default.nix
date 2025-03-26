{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numtype";
  version = "1.0";
  sha256 = "2606e81d7bcef0ba76b1e6ffc8d513c36fef5fefaab3bdd02da18761ec504e1f";
  revision = "1";
  editedCabalFile = "0c3kjvv1gnz1whfbj88adcpr57rcvpf0knqzdi3vpm1iyk6lpy5d";
  libraryHaskellDepends = [ base ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Type-level (low cardinality) integers";
  license = lib.licenses.bsd3;
}
