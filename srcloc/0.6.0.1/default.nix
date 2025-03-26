{ mkDerivation, base, lib }:
mkDerivation {
  pname = "srcloc";
  version = "0.6.0.1";
  sha256 = "154ef2a1db2a3c3a612ffbe3302791a61eeafa7ed477bdada1547ad87913b6d1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mainland/srcloc";
  description = "Data types for managing source code locations";
  license = lib.licenses.bsd3;
}
