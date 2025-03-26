{ mkDerivation, base, bytestring, doctest, lib, scotty, text, wai
}:
mkDerivation {
  pname = "scotty-path-normalizer";
  version = "0.1.0.0";
  sha256 = "9838e19f31e8287cc8b2050f4b040b63842e567788e4df676a45b819072e69c3";
  libraryHaskellDepends = [ base bytestring scotty text wai ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/typeclasses/scotty-path-normalizer";
  description = "Redirect to a normalized path";
  license = lib.licenses.mit;
}
