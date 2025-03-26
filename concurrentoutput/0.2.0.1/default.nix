{ mkDerivation, base, lib }:
mkDerivation {
  pname = "concurrentoutput";
  version = "0.2.0.1";
  sha256 = "e35ceea98daa942bc01af3133967cacec6cff6bd38d0509e980510edf325e1bc";
  libraryHaskellDepends = [ base ];
  description = "Ungarble output from several threads";
  license = lib.licenses.bsd3;
}
