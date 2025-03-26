{ mkDerivation, base, lib }:
mkDerivation {
  pname = "multiprocess";
  version = "0.0.0";
  sha256 = "be16b719faaba58c295cb3231c2e13cbecd50fa90beb6ed16687c9d409f6c119";
  libraryHaskellDepends = [ base ];
  description = "Multiprocess architecture library";
  license = lib.licenses.bsd3;
}
