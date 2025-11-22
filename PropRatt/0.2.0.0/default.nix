{ mkDerivation, AsyncRattus, base, containers, lib, QuickCheck }:
mkDerivation {
  pname = "PropRatt";
  version = "0.2.0.0";
  sha256 = "e295ca0aa75ff77bbe03cb544e84e54b063dafe7b18f357da72e4980a0fcbc5d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ AsyncRattus base containers QuickCheck ];
  executableHaskellDepends = [
    AsyncRattus base containers QuickCheck
  ];
  testHaskellDepends = [ AsyncRattus base containers QuickCheck ];
  description = "Property-based testing framework for testing asynchronous FRP programs";
  license = lib.licenses.bsd3;
}
