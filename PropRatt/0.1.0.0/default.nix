{ mkDerivation, AsyncRattus, base, containers, lib, QuickCheck }:
mkDerivation {
  pname = "PropRatt";
  version = "0.1.0.0";
  sha256 = "1228577434bd90102d81203312c42ab98693a3feb2e212f1e1672a0d117a4863";
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
