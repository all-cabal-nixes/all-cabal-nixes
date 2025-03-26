{ mkDerivation, base, digits, lib, QuickCheck }:
mkDerivation {
  pname = "luhn";
  version = "0.2";
  sha256 = "dffa4fcf53e893a2186202953d4dc70006021ade091cda7c5671b43a91e8a747";
  libraryHaskellDepends = [ base digits QuickCheck ];
  description = "An implementation of Luhn's check digit algorithm";
  license = lib.licenses.bsd3;
}
