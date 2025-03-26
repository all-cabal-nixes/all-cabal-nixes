{ mkDerivation, base, binary, blaze-builder, bytestring
, data-binary-ieee754, lib, network, time, transformers
}:
mkDerivation {
  pname = "hosc";
  version = "0.18.1";
  sha256 = "720f004ef78308735572e9a579f18036803cff1cd1d4f661bc64e3ad3fdffe79";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-builder bytestring data-binary-ieee754 network
    time transformers
  ];
  homepage = "http://rohandrape.net/t/hosc";
  description = "Haskell Open Sound Control";
  license = lib.licenses.gpl3Only;
}
