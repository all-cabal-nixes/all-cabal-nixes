{ mkDerivation, base, binary, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "binary-shared";
  version = "0.8.2";
  sha256 = "a2e612a5336e5c26fb4cb9ac4abbd7872bb5d788aedfc69b37ac9345d96d9815";
  libraryHaskellDepends = [ base binary bytestring containers mtl ];
  homepage = "http://www.leksah.org";
  description = "Sharing for the binary package";
  license = "GPL";
}
