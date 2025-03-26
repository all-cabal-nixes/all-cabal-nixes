{ mkDerivation, array, base, bytestring, hashable, lib, possibly
, render-utf8, unordered-containers
}:
mkDerivation {
  pname = "enum-utf8";
  version = "0.1.0.0";
  sha256 = "b72ff0488dc49d9f898d4d44aafeb36f61ecae4d64635bfe5cadc49837a79f56";
  libraryHaskellDepends = [
    array base bytestring hashable possibly render-utf8
    unordered-containers
  ];
  homepage = "https://github.com/cdornan/enum-text#readme";
  description = "An experimental Utf8 parsing toolkit for enumerated types";
  license = lib.licenses.bsd3;
}
