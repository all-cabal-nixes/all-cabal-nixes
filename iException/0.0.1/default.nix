{ mkDerivation, base, interleavableIO, lib, mtl }:
mkDerivation {
  pname = "iException";
  version = "0.0.1";
  sha256 = "f7c8ed3664c44f8fce891addc48051d181c0a4d47f1796a4e724855af681303d";
  libraryHaskellDepends = [ base interleavableIO mtl ];
  description = "Version of Control.Exception using InterleavableIO.";
  license = "unknown";
}
