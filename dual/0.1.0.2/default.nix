{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dual";
  version = "0.1.0.2";
  sha256 = "eaa2f6f189ccbdf117bf364fec913bb7e34c3f18e7a3e485dcc70848837aaa21";
  libraryHaskellDepends = [ base ];
  description = "Dual category";
  license = lib.licenses.bsd3;
}
