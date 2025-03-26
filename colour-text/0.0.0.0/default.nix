{ mkDerivation, base, colour, hedgehog, hspec, hspec-hedgehog, lib
, text
}:
mkDerivation {
  pname = "colour-text";
  version = "0.0.0.0";
  sha256 = "e6f21b5815186ea28277fdf2a6b4a3b779d03b068b49a31190cd9845afeeef04";
  revision = "1";
  editedCabalFile = "106zw7p0bg3ayz5f0h43jj4kayk43bzagp109ych7vnilkgjyav8";
  libraryHaskellDepends = [ base colour text ];
  testHaskellDepends = [
    base colour hedgehog hspec hspec-hedgehog text
  ];
  homepage = "https://github.com/typeclasses/colour-text";
  description = "Print and parse colors";
  license = lib.licenses.asl20;
}
