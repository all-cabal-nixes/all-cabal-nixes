{ mkDerivation, base, base16-bytestring, bytestring, criterion
, cryptohash-sha256-pure, lib, SHA, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash-sha256";
  version = "0.11.102.0";
  sha256 = "8ad6e9875a9128f6cd66d65d80f9f85dd0559c73ac00bb37f71fbee820d10519";
  revision = "1";
  editedCabalFile = "0v5ppc7r2lxbk49h1kwj4b5vyb1dw2fnppykvp5m9rm0p3vhlykr";
  configureFlags = [ "-fuse-cbits" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring SHA tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptohash-sha256-pure SHA
  ];
  homepage = "https://github.com/hvr/cryptohash-sha256";
  description = "Fast, pure and practical SHA-256 implementation";
  license = lib.licenses.bsd3;
}
