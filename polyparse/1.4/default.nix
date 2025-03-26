{ mkDerivation, base, bytestring, haskell98, lib }:
mkDerivation {
  pname = "polyparse";
  version = "1.4";
  sha256 = "6e599fb0771e8ce2e1d3a3bbe5eddc2d77b2b4bbb54602f01005dc55dc039d44";
  revision = "2";
  editedCabalFile = "061h5b7f10qg6apcs07bllbkdv9d9gp5pg9vij9ymrrllza6wz2g";
  libraryHaskellDepends = [ base bytestring haskell98 ];
  homepage = "http://www.cs.york.ac.uk/fp/polyparse/";
  description = "A variety of alternative parser combinator libraries";
  license = "LGPL";
}
