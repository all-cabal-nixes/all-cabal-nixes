{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, mtl, text, transformers
}:
mkDerivation {
  pname = "nauty-parser";
  version = "1.0.0.0";
  sha256 = "bc52b94bbe101bafc34557f29074b583525146f088071670833b16e38e12a8ad";
  libraryHaskellDepends = [
    array base bytestring containers mtl text transformers
  ];
  testHaskellDepends = [
    array base bytestring HUnit text transformers
  ];
  description = "Parse/encode graph6, digraph6 and sparse6 formats (nauty)";
  license = lib.licensesSpdx."MIT";
}
