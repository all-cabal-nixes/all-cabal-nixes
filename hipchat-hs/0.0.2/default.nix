{ mkDerivation, aeson, async, base, bytestring, either, lens, lib
, servant, servant-client, split, string-conversions, text, time
}:
mkDerivation {
  pname = "hipchat-hs";
  version = "0.0.2";
  sha256 = "42c61fccfe9e652ad8ed4d2d7c05e8c7acefe75d8ed1a577937fe132e55e23af";
  libraryHaskellDepends = [
    aeson async base bytestring either lens servant servant-client
    split string-conversions text time
  ];
  description = "Hipchat API bindings in Haskell";
  license = lib.licenses.bsd3;
}
