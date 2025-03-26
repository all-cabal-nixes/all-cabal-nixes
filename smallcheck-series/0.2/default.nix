{ mkDerivation, base, bytestring, doctest, Glob, lib, smallcheck
, text
}:
mkDerivation {
  pname = "smallcheck-series";
  version = "0.2";
  sha256 = "7bdcbe2cada6002df3f48179993a7e12407960fc74b000e21fdc903887bbc698";
  libraryHaskellDepends = [ base bytestring smallcheck text ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/jdnavarro/smallcheck-series";
  description = "Extra SmallCheck series";
  license = lib.licenses.bsd3;
}
