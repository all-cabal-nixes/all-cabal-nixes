{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process-leksah";
  version = "1.0.1.4";
  sha256 = "7bf15534c348f865997ea661b2967cecba3427a463242a72d442486de1f229a1";
  libraryHaskellDepends = [ base directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
