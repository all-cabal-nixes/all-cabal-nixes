{ mkDerivation, base, bytestring, containers, dlist, lib, text }:
mkDerivation {
  pname = "buildable";
  version = "0.1.0.0";
  sha256 = "53679f34f386bb897270c097d5b954d3501d1bcb90be6abd6fc0bb6b3e2d790c";
  libraryHaskellDepends = [ base bytestring containers dlist text ];
  description = "Typeclass for builders of linear data structures";
  license = lib.licenses.mit;
}
