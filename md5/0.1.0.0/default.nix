{ mkDerivation, base, bytebuild, byteslice, lib, natural-arithmetic
, primitive
}:
mkDerivation {
  pname = "md5";
  version = "0.1.0.0";
  sha256 = "44ffad5cdb693969b0b6df3af8a6f7dda3312ef794f2840c6de2061d39371540";
  revision = "1";
  editedCabalFile = "1rz2gjn049yjcans2xw6npkh30vzp7qdv6ar4pzjhpjjhrl8aqzh";
  libraryHaskellDepends = [ base bytebuild byteslice primitive ];
  testHaskellDepends = [
    base bytebuild byteslice natural-arithmetic primitive
  ];
  homepage = "https://github.com/byteverse/md5";
  description = "MD5 Hash";
  license = lib.licenses.bsd3;
}
