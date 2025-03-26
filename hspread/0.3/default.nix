{ mkDerivation, base, binary, bytestring, containers, lib, network
}:
mkDerivation {
  pname = "hspread";
  version = "0.3";
  sha256 = "b6b85ae3e60bfba51f9572daa25f58eafc01537ad346f3359b7e2a73cf3e9853";
  libraryHaskellDepends = [
    base binary bytestring containers network
  ];
  description = "A client library for the spread toolkit";
  license = lib.licenses.bsd3;
}
