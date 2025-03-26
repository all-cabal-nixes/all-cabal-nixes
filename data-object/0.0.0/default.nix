{ mkDerivation, base, bytestring, bytestring-class, lib }:
mkDerivation {
  pname = "data-object";
  version = "0.0.0";
  sha256 = "db4f64b6d4d8d3f827a2553f1ecaabffe091743b79752ef7b343342b787fd0c0";
  libraryHaskellDepends = [ base bytestring bytestring-class ];
  homepage = "http://github.com/snoyberg/data-object/tree/master";
  description = "Represent hierachichal structures, called objects in JSON";
  license = lib.licenses.bsd3;
}
