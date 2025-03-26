{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "IntGraph";
  version = "0.1.1.0";
  sha256 = "e6662a7b84940f9a13be8461e5182fbb4b9ffc4804d2a4b1d59d7db9f1a69b21";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/sam-barr/IntGraph#readme";
  description = "Dynamically sized graph library";
  license = lib.licenses.bsd3;
}
