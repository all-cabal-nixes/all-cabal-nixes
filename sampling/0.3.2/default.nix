{ mkDerivation, base, containers, criterion, foldl, lib, mwc-random
, primitive, vector
}:
mkDerivation {
  pname = "sampling";
  version = "0.3.2";
  sha256 = "a66156e4600ffb15bde127a841251d49f2d0ff67a85e05961b91839b4769824e";
  libraryHaskellDepends = [
    base containers foldl mwc-random primitive vector
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/jtobin/sampling";
  description = "Sample values from collections";
  license = lib.licenses.mit;
}
