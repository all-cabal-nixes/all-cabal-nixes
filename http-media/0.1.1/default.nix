{ mkDerivation, base, bytestring, Cabal, cabal-test-quickcheck
, containers, lib, QuickCheck, utf8-string
}:
mkDerivation {
  pname = "http-media";
  version = "0.1.1";
  sha256 = "0f8710d7cea7f54c72cce4e7ac0cd3c5a4b1e26a73dab8d1a44e47082710bc37";
  libraryHaskellDepends = [ base bytestring containers utf8-string ];
  testHaskellDepends = [
    base bytestring Cabal cabal-test-quickcheck containers QuickCheck
    utf8-string
  ];
  homepage = "http://github.com/zimothy/http-media";
  description = "Processing HTTP Content-Type and Accept headers";
  license = lib.licenses.mit;
}
