{ mkDerivation, base, bytebuild, byteslice, lib, natural-arithmetic
, primitive
}:
mkDerivation {
  pname = "md5";
  version = "0.1.0.3";
  sha256 = "f9fd9902fee634d0c51b5c3defd67ee08ef8af4dc2cd133f712e5a85a6512109";
  libraryHaskellDepends = [ base bytebuild byteslice primitive ];
  testHaskellDepends = [
    base bytebuild byteslice natural-arithmetic primitive
  ];
  homepage = "https://github.com/byteverse/md5";
  description = "MD5 Hash";
  license = lib.licenses.bsd3;
}
