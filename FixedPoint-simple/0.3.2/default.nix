{ mkDerivation, base, lib }:
mkDerivation {
  pname = "FixedPoint-simple";
  version = "0.3.2";
  sha256 = "d14cda300792b6a976ab4e1469f07b71706d94a05f8e64a423fba7c8c8611e4d";
  libraryHaskellDepends = [ base ];
  description = "Fixed point, large word, and large int numerical representations (types and common class instances)";
  license = lib.licenses.bsd3;
}
