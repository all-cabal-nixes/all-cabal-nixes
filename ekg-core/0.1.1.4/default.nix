{ mkDerivation, base, containers, ghc-prim, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ekg-core";
  version = "0.1.1.4";
  sha256 = "66d89acca05c1c91dc57a9c4b3f62d25ccd0c04bb2bfd46d5947f9b8cd8ee937";
  revision = "3";
  editedCabalFile = "1s3545x9w01rrwzchb4f91ck0n6dc7gf0zwkryqx1b2c95ni5qa8";
  libraryHaskellDepends = [
    base containers ghc-prim text unordered-containers
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/tibbe/ekg-core";
  description = "Tracking of system metrics";
  license = lib.licenses.bsd3;
}
