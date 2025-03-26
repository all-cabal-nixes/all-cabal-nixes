{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "prime";
  version = "0.1.1";
  sha256 = "7539438b8ba2b054e44a1446a2f92fc72e38e8d04fe5a91c44adb8afbeef6ea1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jlamothe/prime#readme";
  description = "prime number tools";
  license = lib.licenses.gpl3Only;
}
