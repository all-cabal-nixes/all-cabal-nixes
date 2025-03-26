{ mkDerivation, array, attoparsec, base, bytestring, doctest
, doctest-discover, fmt, hashable, lib, possibly, scientific, text
, time, unordered-containers
}:
mkDerivation {
  pname = "enum-text";
  version = "0.5.3.0";
  sha256 = "9d31fd8c7b61db2c34b10067f774adb482ab4c9f7af89b91c18c7320b421b333";
  libraryHaskellDepends = [
    array attoparsec base bytestring fmt hashable possibly scientific
    text time unordered-containers
  ];
  testHaskellDepends = [
    array attoparsec base bytestring doctest doctest-discover fmt
    hashable possibly scientific text time unordered-containers
  ];
  homepage = "https://github.com/cdornan/enum-text#readme";
  description = "A text rendering and parsing toolkit for enumerated types";
  license = lib.licenses.bsd3;
}
