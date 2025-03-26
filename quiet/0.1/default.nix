{ mkDerivation, base, lib }:
mkDerivation {
  pname = "quiet";
  version = "0.1";
  sha256 = "a2f52ec6d47aec56886d6dd4667be73aa05d8dcf80344786965554b2e29c030e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/jacobstanley/quiet#readme";
  description = "Generic deriving of Read/Show with no record labels";
  license = lib.licenses.bsd3;
}
