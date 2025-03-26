{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixed-point";
  version = "0.2.0.0";
  sha256 = "589b8e52822d284562dd5b4f9698599b7a641c3f3e087da496178437b32b30c8";
  libraryHaskellDepends = [ base ];
  description = "Binary fixed-point arithmetic";
  license = lib.licenses.mit;
}
