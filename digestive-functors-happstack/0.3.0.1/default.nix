{ mkDerivation, base, bytestring, digestive-functors
, happstack-server, lib, text
}:
mkDerivation {
  pname = "digestive-functors-happstack";
  version = "0.3.0.1";
  sha256 = "1b2d9285fd5ba6b701601ef485526c04f3f01260cfd76e894e9745b579490e2c";
  libraryHaskellDepends = [
    base bytestring digestive-functors happstack-server text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Happstack backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
