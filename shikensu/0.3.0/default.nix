{ mkDerivation, aeson, base, bytestring, directory, filepath, flow
, Glob, lib, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "shikensu";
  version = "0.3.0";
  sha256 = "fbe8a73cb3c223177dccebf3f626b7c7fcdb4efebbe2aaa48a2aac702700ba21";
  revision = "1";
  editedCabalFile = "0qcsdv210a3kd89n35qjv7p66fj2c4inhaqwsjz4gkhr5ja4g8qx";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath flow Glob text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath flow tasty tasty-hunit
    text unordered-containers
  ];
  homepage = "https://github.com/icidasset/shikensu#README";
  description = "A small toolset for building static websites";
  license = lib.licenses.mit;
}
