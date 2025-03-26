{ mkDerivation, array, base, bytestring, fmt, hashable, lib
, possibly, text, time, unordered-containers
}:
mkDerivation {
  pname = "enum-text";
  version = "0.5.2.0";
  sha256 = "ca1fb18f8dcc3a59b9a052b3449d8eb0af399a05759a2447ca0619395329ea55";
  libraryHaskellDepends = [
    array base bytestring fmt hashable possibly text time
    unordered-containers
  ];
  homepage = "https://github.com/cdornan/enum-text#readme";
  description = "A text rendering and parsing toolkit for enumerated types";
  license = lib.licenses.bsd3;
}
