{ mkDerivation, base, lib }:
mkDerivation {
  pname = "peano";
  version = "0.1.0.1";
  sha256 = "31fdd23993a76155738224a7b230a1a6fcfde091b2fbc945df4cb54068eeec7b";
  revision = "3";
  editedCabalFile = "0wl22dnz6ld300cg6id3lw991bp8kdfi8h0nbv37vn79i1zdcj5n";
  libraryHaskellDepends = [ base ];
  description = "Peano numbers";
  license = "unknown";
}
