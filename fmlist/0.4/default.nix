{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fmlist";
  version = "0.4";
  sha256 = "e87e97c5da2f082e03132f8154c40c3f12f69d032dbfd511d9887731e70d6eec";
  revision = "1";
  editedCabalFile = "117vhlb4idhg19iqxhizvapalac9v29q1p7n4wbhxlhiwfbw7f58";
  libraryHaskellDepends = [ base ];
  description = "FoldMap lists";
  license = lib.licenses.bsd3;
}
