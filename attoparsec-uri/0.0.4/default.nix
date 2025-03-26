{ mkDerivation, attoparsec, attoparsec-ip, base, bytedump, ip, lib
, strict, text, vector
}:
mkDerivation {
  pname = "attoparsec-uri";
  version = "0.0.4";
  sha256 = "4e032ccaa65f96edac79556431ade75ad400371d0a5c19aeed6a7adbd3d2f1f3";
  libraryHaskellDepends = [
    attoparsec attoparsec-ip base bytedump ip strict text vector
  ];
  homepage = "https://github.com/athanclark/attoparsec-uri#readme";
  description = "URI parser / printer using attoparsec";
  license = lib.licenses.bsd3;
}
