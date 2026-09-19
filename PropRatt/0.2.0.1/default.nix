{ mkDerivation, AsyncRattus, base, containers, lib, QuickCheck }:
mkDerivation {
  pname = "PropRatt";
  version = "0.2.0.1";
  sha256 = "89086f5d3f66aa9d4a13ec0cf4a748828e745f339affb5544a3faccf97df540d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ AsyncRattus base containers QuickCheck ];
  executableHaskellDepends = [
    AsyncRattus base containers QuickCheck
  ];
  testHaskellDepends = [ AsyncRattus base containers QuickCheck ];
  description = "Property-based testing framework for testing asynchronous FRP programs";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
