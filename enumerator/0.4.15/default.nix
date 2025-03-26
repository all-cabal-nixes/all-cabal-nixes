{ mkDerivation, base, bytestring, containers, lib, text
, transformers
}:
mkDerivation {
  pname = "enumerator";
  version = "0.4.15";
  sha256 = "dbe44ded73ca8a8341f78ee260890b8034d4b8c7e7fadfe283ad36a5ba70df1b";
  revision = "1";
  editedCabalFile = "1z67c2wb4hwgcrpnsanqbf8vx2lrcs2j3jh7yz6jy6psnf195hx7";
  libraryHaskellDepends = [
    base bytestring containers text transformers
  ];
  homepage = "https://john-millikin.com/software/enumerator/";
  description = "Reliable, high-performance processing with left-fold enumerators";
  license = lib.licenses.mit;
}
