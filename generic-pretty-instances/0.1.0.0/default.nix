{ mkDerivation, base, base16-bytestring, bytestring
, case-insensitive, GenericPretty, hspec, lib, persistent, pretty
, pretty-simple, proto-lens, proto-lens-runtime, secp256k1-haskell
, text, time, universum, vector
}:
mkDerivation {
  pname = "generic-pretty-instances";
  version = "0.1.0.0";
  sha256 = "9a0cd928edb02c6f64e250e80524bc2e8831eb272a6b45995f3d1c3b91be5705";
  libraryHaskellDepends = [
    base base16-bytestring bytestring case-insensitive GenericPretty
    persistent pretty pretty-simple proto-lens proto-lens-runtime
    secp256k1-haskell text time universum vector
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring case-insensitive GenericPretty
    hspec persistent pretty pretty-simple proto-lens proto-lens-runtime
    secp256k1-haskell text time universum vector
  ];
  homepage = "https://github.com/coingaming/src";
  description = "GenericPretty canonical instances";
  license = lib.licenses.bsd3;
}
