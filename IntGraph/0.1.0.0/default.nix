{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "IntGraph";
  version = "0.1.0.0";
  sha256 = "86ccfa8efb8c2e09b8d119f454e3f9d7b319bc8e9ec073c6213a574225f3f02c";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/sam-barr/IntGraph#readme";
  description = "Dynamically sized graph library";
  license = lib.licenses.bsd3;
}
