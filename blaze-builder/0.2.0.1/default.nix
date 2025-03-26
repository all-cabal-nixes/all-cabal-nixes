{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.2.0.1";
  sha256 = "058fb119c133b4fa3c4e18ca380e6c6b98fb8fbaba36fe56882750e8c905c379";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/jaspervdj/blaze-builder";
  description = "Efficient construction of bytestrings";
  license = lib.licenses.bsd3;
}
