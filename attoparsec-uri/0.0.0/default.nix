{ mkDerivation, attoparsec, base, bytedump, lib, n-tuple, strict
, text, vector
}:
mkDerivation {
  pname = "attoparsec-uri";
  version = "0.0.0";
  sha256 = "42399702447172e0b852a9627e2f59531ee67dc2845859ef73ef7881ea6a6e11";
  libraryHaskellDepends = [
    attoparsec base bytedump n-tuple strict text vector
  ];
  homepage = "https://github.com/athanclark/attoparsec-uri#readme";
  description = "URI parser / printer using attoparsec";
  license = lib.licenses.bsd3;
}
