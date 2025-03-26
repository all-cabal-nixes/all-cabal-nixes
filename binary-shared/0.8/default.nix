{ mkDerivation, base, binary, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "binary-shared";
  version = "0.8";
  sha256 = "39a7bdd3da7f964ee3fb0f0e470be0b5a8d9e9c676c1dddd69d30ace6671154a";
  libraryHaskellDepends = [ base binary bytestring containers mtl ];
  homepage = "http://www.leksah.org";
  description = "Sharing for the binary package";
  license = "GPL";
}
