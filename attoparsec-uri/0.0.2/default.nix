{ mkDerivation, attoparsec, attoparsec-ip, base, bytedump, ip, lib
, strict, text, vector
}:
mkDerivation {
  pname = "attoparsec-uri";
  version = "0.0.2";
  sha256 = "be02788a1127c1980fa57b245b9c916a3d78844d8b1efa2dc3cc0195d61fdc24";
  libraryHaskellDepends = [
    attoparsec attoparsec-ip base bytedump ip strict text vector
  ];
  homepage = "https://github.com/athanclark/attoparsec-uri#readme";
  description = "URI parser / printer using attoparsec";
  license = lib.licenses.bsd3;
}
