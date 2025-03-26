{ mkDerivation, array, base, bytestring, fmt, hashable, lib
, possibly, text, time, unordered-containers
}:
mkDerivation {
  pname = "enum-text";
  version = "0.5.0.0";
  sha256 = "44bbacfebf3f2c264fd79938258e94a1e79bf4cacbcf39790d99ebc0d7cce779";
  libraryHaskellDepends = [
    array base bytestring fmt hashable possibly text time
    unordered-containers
  ];
  homepage = "https://github.com/cdornan/enum-text#readme";
  description = "A text rendering and parsing toolkit for enumerated types";
  license = lib.licenses.bsd3;
}
