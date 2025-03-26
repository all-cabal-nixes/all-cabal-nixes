{ mkDerivation, base, bytestring, c2hs, lib, opencc, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "hopencc";
  version = "0.2.0.0";
  sha256 = "4b9e6f59970785e8680f9598d7c8a293d80296578f45c5760b4ce2240f35fd2f";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  libraryPkgconfigDepends = [ opencc ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/MnO2/hopencc";
  description = "Haskell binding to libopencc";
  license = lib.licenses.bsd3;
}
