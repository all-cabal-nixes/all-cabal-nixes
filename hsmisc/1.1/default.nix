{ mkDerivation, base, containers, HUnit, lib, mtl, old-locale
, parsec, regex-compat, time
}:
mkDerivation {
  pname = "hsmisc";
  version = "1.1";
  sha256 = "8f9fdd8819b17310e6acd3c7104ce71e6682e1728935db097a0304b79f0264d8";
  libraryHaskellDepends = [
    base containers mtl old-locale parsec regex-compat time
  ];
  testHaskellDepends = [ base containers HUnit mtl regex-compat ];
  homepage = "http://foo/bar/baz.html";
  description = "A collection of miscellaneous modules";
  license = lib.licenses.bsd3;
}
