{ mkDerivation, base, bytestring, from, lib, rawfilepath, text
, unix
}:
mkDerivation {
  pname = "from-string";
  version = "1.0.0.0";
  sha256 = "5cd82eaf0b2afdc54fb0bf891aa167d35b0e64aab1632761e31bab7c84156e58";
  libraryHaskellDepends = [ base bytestring from text ];
  testHaskellDepends = [
    base bytestring from rawfilepath text unix
  ];
  homepage = "https://codeberg.org/xt/from";
  description = "Instances of 'From' for common string types";
  license = lib.licenses.asl20;
}
