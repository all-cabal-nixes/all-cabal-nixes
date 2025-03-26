{ mkDerivation, base, byteable, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "securemem";
  version = "0.1.2";
  sha256 = "10e777b62fb11f47f59b283ae596a04c97252e420929972d33c61c2ec128ebeb";
  revision = "2";
  editedCabalFile = "0wfk3mpx8r9i2siqrbhgp2024bplvwl9ifz168q422dvv1nizic3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base byteable bytestring ghc-prim ];
  homepage = "http://github.com/vincenthz/hs-securemem";
  description = "abstraction to an auto scrubbing and const time eq, memory chunk";
  license = lib.licenses.bsd3;
}
