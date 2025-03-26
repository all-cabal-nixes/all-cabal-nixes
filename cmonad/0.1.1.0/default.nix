{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "cmonad";
  version = "0.1.1.0";
  sha256 = "857d15fc2f5acc5d5c6a14a72c0a37744cfe5e6e675a8255b9a81f276d845a4a";
  libraryHaskellDepends = [ array base ];
  description = "A library for C-like programming";
  license = lib.licenses.bsd3;
}
