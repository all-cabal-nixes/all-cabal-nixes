{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.0.5";
  sha256 = "513ddee3efdbf654922da4746a8990ae0c22c0e26400aeb5171f037b627044ae";
  revision = "1";
  editedCabalFile = "0yfyaziqqgjr3ahl6xnv63nrz3algymy5yfhfnx4cwwkddmk9b3w";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
