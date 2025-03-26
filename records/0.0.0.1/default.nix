{ mkDerivation, base, kinds, lib, type-functions }:
mkDerivation {
  pname = "records";
  version = "0.0.0.1";
  sha256 = "1daaed171660e425b94be37ad0f8a620e7487fe9f5373b3ed06e83953ed080a3";
  libraryHaskellDepends = [ base kinds type-functions ];
  homepage = "http://community.haskell.org/~jeltsch/records/";
  description = "A flexible record system";
  license = lib.licenses.bsd3;
}
