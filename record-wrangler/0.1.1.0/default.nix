{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "record-wrangler";
  version = "0.1.1.0";
  sha256 = "8cf6105b49c0adb9247b681a174efa46f567e4cb270b658731508939ceaaabd3";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lumihq/record-wrangler#readme";
  description = "Alter your records with ease";
  license = lib.licenses.asl20;
}
