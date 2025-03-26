{ mkDerivation, async, base, bytestring, lib, pretty-show
, prettyprinter, rio, tasty, tasty-hunit, tasty-smallcheck
, teardown, time, uuid
}:
mkDerivation {
  pname = "capataz";
  version = "0.2.0.0";
  sha256 = "a4dfc60ccd24bb3102127cb0226f23abfc12b7263fe45e74747cf674d736022c";
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
