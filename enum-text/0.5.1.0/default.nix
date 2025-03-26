{ mkDerivation, array, base, bytestring, fmt, hashable, lib
, possibly, text, time, unordered-containers
}:
mkDerivation {
  pname = "enum-text";
  version = "0.5.1.0";
  sha256 = "cecd016ebe1a382297c5330bdf177df191db02cb5b011c1e6557febb7a85886c";
  libraryHaskellDepends = [
    array base bytestring fmt hashable possibly text time
    unordered-containers
  ];
  homepage = "https://github.com/cdornan/enum-text#readme";
  description = "A text rendering and parsing toolkit for enumerated types";
  license = lib.licenses.bsd3;
}
