{ mkDerivation, base, lib, ncurses, process, readline }:
mkDerivation {
  pname = "readline";
  version = "1.0.2.0";
  sha256 = "3c3a3429edd13a866d25b294600b5ddfb37930d2bbe68f1613a62e6469465225";
  libraryHaskellDepends = [ base process ];
  librarySystemDepends = [ ncurses readline ];
  description = "An interface to the GNU readline library";
  license = "GPL";
}
