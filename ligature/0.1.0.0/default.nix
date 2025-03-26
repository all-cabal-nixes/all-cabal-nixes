{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "ligature";
  version = "0.1.0.0";
  sha256 = "2bb369a7c271fccfccf974149bb4d4899ba674d6d021a66f8529de0b1705030e";
  libraryHaskellDepends = [ base text ];
  description = "Expand ligatures in unicode text";
  license = lib.licenses.mit;
}
