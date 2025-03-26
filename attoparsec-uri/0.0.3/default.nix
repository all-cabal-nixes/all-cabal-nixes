{ mkDerivation, attoparsec, attoparsec-ip, base, bytedump, ip, lib
, strict, text, vector
}:
mkDerivation {
  pname = "attoparsec-uri";
  version = "0.0.3";
  sha256 = "d6a0f0a2202acdcbb60a75640e042dc48d0951f1286d3adf3bf7a366df7c09d9";
  libraryHaskellDepends = [
    attoparsec attoparsec-ip base bytedump ip strict text vector
  ];
  homepage = "https://github.com/athanclark/attoparsec-uri#readme";
  description = "URI parser / printer using attoparsec";
  license = lib.licenses.bsd3;
}
