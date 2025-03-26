{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "leapseconds-announced";
  version = "2009";
  sha256 = "b461561b764de6a4e17d672d6b213e748962801f3330404182f3aa1ae6c022b4";
  libraryHaskellDepends = [ base time ];
  description = "Leap seconds announced at library release time";
  license = lib.licenses.bsd3;
}
