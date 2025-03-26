{ mkDerivation, array, base, bytestring, fmt, hashable, lib
, possibly, text, time, unordered-containers
}:
mkDerivation {
  pname = "enum-text";
  version = "0.5.2.1";
  sha256 = "55311679adb416d0ee559b78692e4917e23462310085413488c21ab7f28f9b9b";
  libraryHaskellDepends = [
    array base bytestring fmt hashable possibly text time
    unordered-containers
  ];
  homepage = "https://github.com/cdornan/enum-text#readme";
  description = "A text rendering and parsing toolkit for enumerated types";
  license = lib.licenses.bsd3;
}
