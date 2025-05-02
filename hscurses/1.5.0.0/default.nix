{ mkDerivation, base, exceptions, lib, mtl, ncurses, time, unix }:
mkDerivation {
  pname = "hscurses";
  version = "1.5.0.0";
  sha256 = "b2f54a451ac253adfd1be7d19d1ffb37fa787e478e893020cf8dbfb6302e25fc";
  revision = "1";
  editedCabalFile = "0l4n26g6px7wfgizrkd4nks19gkaxrl6nymvrnz9jjny1s2d3l2v";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base exceptions mtl time unix ];
  librarySystemDepends = [ ncurses ];
  homepage = "https://github.com/skogsbaer/hscurses";
  description = "NCurses bindings for Haskell";
  license = "LGPL";
}
