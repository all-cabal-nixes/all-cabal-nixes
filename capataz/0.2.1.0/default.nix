{ mkDerivation, async, base, bytestring, lib, pretty-show
, prettyprinter, rio, tasty, tasty-hunit, tasty-smallcheck
, teardown, time, uuid
}:
mkDerivation {
  pname = "capataz";
  version = "0.2.1.0";
  sha256 = "d101aa8e9b9930f890e834c64e02f79b614820e4a53235a1bbf082b7bd50ad92";
  libraryHaskellDepends = [
    async base bytestring pretty-show prettyprinter rio teardown time
    uuid
  ];
  testHaskellDepends = [
    async base bytestring pretty-show prettyprinter rio tasty
    tasty-hunit tasty-smallcheck teardown time uuid
  ];
  homepage = "https://github.com/roman/Haskell-capataz#readme";
  description = "OTP-like supervision trees in Haskell";
  license = lib.licenses.mit;
}
