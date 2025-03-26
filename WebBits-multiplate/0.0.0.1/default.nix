{ mkDerivation, base, lib, multiplate, multiplate-simplified
, transformers, WebBits
}:
mkDerivation {
  pname = "WebBits-multiplate";
  version = "0.0.0.1";
  sha256 = "632f8d613f16df243a0591fa2a848d332a84364b1c6f6dd75b860737a28b6dc8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base multiplate multiplate-simplified transformers WebBits
  ];
  description = "A Multiplate instance for JavaScript";
  license = lib.licenses.mit;
}
