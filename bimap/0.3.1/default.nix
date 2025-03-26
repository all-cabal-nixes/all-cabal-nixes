{ mkDerivation, base, containers, exceptions, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "bimap";
  version = "0.3.1";
  sha256 = "b4e07666e79b81a00f43982191848b76a96784f0b29792290fbdec0b08ba4c0f";
  revision = "1";
  editedCabalFile = "0al9565x8czz8iykcygna0d5860i3xka3jkkiw5zh2p0773xfg5q";
  libraryHaskellDepends = [ base containers exceptions ];
  testHaskellDepends = [
    base containers exceptions QuickCheck template-haskell
  ];
  homepage = "https://github.com/joelwilliamson/bimap";
  description = "Bidirectional mapping between two key types";
  license = lib.licenses.bsd3;
}
