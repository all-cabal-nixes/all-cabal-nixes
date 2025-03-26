{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HList";
  version = "0.1";
  sha256 = "70121b3d09e279c02adca328d226bf40b5b8dd5c5e712fd6fb2e1c67330668bf";
  revision = "1";
  editedCabalFile = "046ai283xqfcklp0b1v8jsjmjw1z3nl2ward62394yf3fcpzvywq";
  libraryHaskellDepends = [ base ];
  description = "Heterogeneous lists";
  license = "unknown";
}
