{ mkDerivation, base, bytestring, Cabal, cabal-test-quickcheck
, case-insensitive, containers, lib, QuickCheck
}:
mkDerivation {
  pname = "http-media";
  version = "0.5.0";
  sha256 = "b4c43c9966add4a1fa4264b1635869b4b560a3ac466207211514df637e8b3bbd";
  revision = "1";
  editedCabalFile = "0hrqjkjls3awh9nnsq6pnmmigsm3irjqfjdwf49j555j0i6x3hr9";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers
  ];
  testHaskellDepends = [
    base bytestring Cabal cabal-test-quickcheck case-insensitive
    containers QuickCheck
  ];
  homepage = "https://github.com/zmthy/http-media";
  description = "Processing HTTP Content-Type and Accept headers";
  license = lib.licenses.mit;
}
