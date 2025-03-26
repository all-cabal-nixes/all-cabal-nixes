{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadplus";
  version = "1.0";
  sha256 = "cd92f101e592df1206fd9395da1084f3f1772375b5ad2fe667cf47cdcfd1a317";
  libraryHaskellDepends = [ base ];
  description = "To be written";
  license = lib.licenses.bsd3;
}
