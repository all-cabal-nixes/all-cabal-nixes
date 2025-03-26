{ mkDerivation, bytestring, haskell2010, lha, lib }:
mkDerivation {
  pname = "hepevt";
  version = "0.5";
  sha256 = "7f883a4f0461856aed1ae688879346406b43ee42934488d292f6b3f5ddf7fa2c";
  libraryHaskellDepends = [ bytestring haskell2010 lha ];
  description = "HEPEVT parser";
  license = lib.licenses.mit;
}
