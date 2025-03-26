{ mkDerivation, aeson, base, hashable, lib, primitive, scientific
, text
}:
mkDerivation {
  pname = "asn";
  version = "0.1.0.0";
  sha256 = "4e7a3656e352292716c937ca4b947e47e8b662afc6e747bee4235ce120bdff15";
  libraryHaskellDepends = [
    aeson base hashable primitive scientific text
  ];
  homepage = "https://github.com/chessai/asn.git";
  description = "asn type and encoding/decoding";
  license = lib.licenses.bsd3;
}
