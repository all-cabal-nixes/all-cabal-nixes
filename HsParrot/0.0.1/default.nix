{ mkDerivation, base, bytestring, haskell98, HsSyck, lib, pretty
, pugs-DrIFT
}:
mkDerivation {
  pname = "HsParrot";
  version = "0.0.1";
  sha256 = "b25335fe04186ec744eb3f725e706302b75c67aaa50a27c292a36233de732564";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring haskell98 HsSyck pretty pugs-DrIFT
  ];
  description = "Haskell integration with Parrot virtual machine";
  license = lib.licenses.bsd3;
}
