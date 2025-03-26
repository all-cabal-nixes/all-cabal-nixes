{ mkDerivation, base, file, lib }:
mkDerivation {
  pname = "magic";
  version = "1.1";
  sha256 = "b21c3b69f57b64199c1d7be0ac8ea1d02d698be59943058f6a2d642ea57ce082";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ file ];
  description = "Interface to C file/magic library";
  license = lib.licenses.bsd3;
}
