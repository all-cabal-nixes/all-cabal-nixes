{ mkDerivation, base, binary, bytestring, composition, containers
, extra, lib, monad-loops, mtl, network, random, safe, text, time
}:
mkDerivation {
  pname = "lifx-lan";
  version = "0.1.0.0";
  sha256 = "5b8d3a4ceaf9d1ed0428cc70280af97a03c09d7c02d336d2146a082982057eda";
  libraryHaskellDepends = [
    base binary bytestring composition containers extra monad-loops mtl
    network random safe text time
  ];
  description = "LIFX LAN API";
  license = lib.licenses.bsd3;
}
