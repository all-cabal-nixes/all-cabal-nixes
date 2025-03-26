{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "c10k";
  version = "0.5.0";
  sha256 = "a981fcdf496ea9ebfc5a610febb41fd31bcce9d92ed077a6973bdc92268dc2c4";
  revision = "1";
  editedCabalFile = "1hdkhwjm9dskq9lv08dj92i9navsy6dppk36ilr91ci5gxdphd0n";
  libraryHaskellDepends = [ base network unix ];
  homepage = "http://github.com/kazu-yamamoto/c10k";
  description = "C10k server library using prefork";
  license = lib.licenses.bsd3;
}
