{ mkDerivation, base, bytestring, Cabal, cabal-test-quickcheck
, containers, lib, QuickCheck, utf8-string
}:
mkDerivation {
  pname = "http-media";
  version = "0.4.0";
  sha256 = "797b2c987f8eee3f02bbdbbd2035ee446bc69116625225ddbf1dd0a8186ddb92";
  libraryHaskellDepends = [ base bytestring containers utf8-string ];
  testHaskellDepends = [
    base bytestring Cabal cabal-test-quickcheck containers QuickCheck
    utf8-string
  ];
  homepage = "http://github.com/zmthy/http-media";
  description = "Processing HTTP Content-Type and Accept headers";
  license = lib.licenses.mit;
}
