{ mkDerivation, base, lib, mtl, tasty, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "comparse";
  version = "0.2.0.0";
  sha256 = "60a8c9c5f68e918abca8ffb681619032f04e82d24a67d885d9ff7c00f0ac6180";
  libraryHaskellDepends = [ base mtl text transformers vector ];
  testHaskellDepends = [
    base mtl tasty tasty-hunit text transformers vector
  ];
  homepage = "https://github.com/nasso/comparse#readme";
  description = "A highly generic parser combinators library";
  license = lib.licenses.bsd3;
}
