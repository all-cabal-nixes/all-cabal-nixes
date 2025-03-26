{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "murmur-hash";
  version = "0.1.0.9";
  sha256 = "89b9db94ead4cc0784dbcfb47c51b5664c1718860db00cd8ada3ef6fdd4465ad";
  revision = "1";
  editedCabalFile = "006mxzpb8qq603nsxf3ywf0irms7yvz54pf72pzi0rihz9lvw3sl";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/nominolo/murmur-hash";
  description = "MurmurHash2 implementation for Haskell";
  license = lib.licenses.bsd3;
}
