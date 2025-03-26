{ mkDerivation, array, base, bytestring, containers, fingertree
, lib, parallel, text
}:
mkDerivation {
  pname = "monoids";
  version = "0.3.2";
  sha256 = "8a4d74604249c4bd38bd1c561d036ceeb71dd66a9eafc681a8ad2653002ec17a";
  libraryHaskellDepends = [
    array base bytestring containers fingertree parallel text
  ];
  homepage = "http://github.com/ekmett/monoids";
  description = "Deprecated: Use 'reducers'";
  license = lib.licenses.bsd3;
}
