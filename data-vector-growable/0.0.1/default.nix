{ mkDerivation, async, atomic-primops, base, exceptions, lib
, primitive, vector
}:
mkDerivation {
  pname = "data-vector-growable";
  version = "0.0.1";
  sha256 = "c61ecbcbcd54db9ff11f97313ba7ef8177263aa812f117ddd7c967b2d0443d56";
  libraryHaskellDepends = [
    atomic-primops base exceptions primitive vector
  ];
  testHaskellDepends = [ async base vector ];
  description = "Dynamic growable resizable mutable generic vector";
  license = lib.licenses.bsd3;
}
