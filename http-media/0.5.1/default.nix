{ mkDerivation, base, bytestring, Cabal, cabal-test-quickcheck
, case-insensitive, containers, lib, QuickCheck
}:
mkDerivation {
  pname = "http-media";
  version = "0.5.1";
  sha256 = "ec0067e8969440b3bde1627520b8a9779895ee45cebea40442fc3e755b5dd649";
  revision = "1";
  editedCabalFile = "0dk9nv9yg4dg7nr9gagnwlwd95ckkfhz1dzg30g93nqq6mhfph0g";
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
