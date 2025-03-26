{ mkDerivation, base, bytestring, conduit, containers, foldl, hspec
, lib, monad-loops, mtl, primitive, QuickCheck, resourcet, text
, transformers, vector, void
}:
mkDerivation {
  pname = "conduit-extra";
  version = "0.1.7";
  sha256 = "0b1b423ffb02bcc71f918ec73b014337a9db43392449c66fe3fe3a1a85f15df0";
  revision = "1";
  editedCabalFile = "16g08whg6wdac9bi240yc13jac7k707jygnvnjylgppqfjaa7dja";
  libraryHaskellDepends = [
    base conduit containers foldl monad-loops mtl primitive
    transformers vector void
  ];
  testHaskellDepends = [
    base bytestring conduit foldl hspec mtl QuickCheck resourcet text
    transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Experimental helper functions for conduit";
  license = lib.licenses.mit;
}
