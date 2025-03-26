{ mkDerivation, base, bytestring, ghc-prim, lib, text }:
mkDerivation {
  pname = "hashable";
  version = "1.1.0.0";
  sha256 = "98930aad56609607e3d8293f0937624c96b77c3f8df8828ab5d8d70034c16702";
  libraryHaskellDepends = [ base bytestring ghc-prim text ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
