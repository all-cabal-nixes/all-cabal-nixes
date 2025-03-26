{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "data-layout";
  version = "0.1.0.0";
  sha256 = "a5070520bcb6c3d8e7dcc969d94ac35c8bc5894abf45b65155b58571f82619f1";
  libraryHaskellDepends = [ base bytestring vector ];
  homepage = "http://github.com/jystic/data-layout";
  description = "Read/write arbitrary binary layouts to a \"Data.Vector.Storable\".";
  license = lib.licenses.bsd3;
}
