{ mkDerivation, base, bytestring, Cabal, cabal-test-quickcheck
, containers, lib, QuickCheck, utf8-string
}:
mkDerivation {
  pname = "http-media";
  version = "0.1.0";
  sha256 = "202cc26c0841bc440026061480440dc7aa4792e3f41ec4e29e73d9d843e92623";
  libraryHaskellDepends = [ base bytestring containers utf8-string ];
  testHaskellDepends = [
    base bytestring Cabal cabal-test-quickcheck containers QuickCheck
    utf8-string
  ];
  homepage = "http://github.com/zimothy/http-media";
  description = "Processing HTTP Content-Type and Accept headers";
  license = lib.licenses.mit;
}
