{ mkDerivation, base, HUnit, lib, transformers }:
mkDerivation {
  pname = "burrito";
  version = "1.0.0.2";
  sha256 = "b14b9d50c268c958d65bf7486fcd2610825a9c5c3f247ef486fe74ea63729381";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit transformers ];
  description = "Parse and render URI templates";
  license = lib.licenses.isc;
}
