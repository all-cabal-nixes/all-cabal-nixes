{ mkDerivation, aeson, aeson-pretty, base, cborg, lib, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "cborg-json";
  version = "0.1.0.0";
  sha256 = "bf26bd0d6de07bfba59f1644072fd7043cb15149d1ce269161e3213dd155a7b7";
  libraryHaskellDepends = [
    aeson aeson-pretty base cborg scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/well-typed/cborg";
  description = "A library for encoding JSON as CBOR";
  license = lib.licenses.bsd3;
}
