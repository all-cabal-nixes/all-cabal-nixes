{ mkDerivation, base, bytestring, lib, QuickCheck, split }:
mkDerivation {
  pname = "shannon-fano";
  version = "0.1.0.1";
  sha256 = "ae898cb8790122547ab6a6d903eceb2e7adb8934163a213cfb69fa106bf9b787";
  revision = "1";
  editedCabalFile = "1da8hsqrv7nz9nlkdlqvjcssfzf4r6fxdhv8lryz92d7jjjxyjcc";
  libraryHaskellDepends = [ base bytestring split ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "www.github.com/bolt12/shannon-fano";
  description = "Shannon-fano compression algorithm implementation in Haskell";
  license = lib.licenses.gpl3Only;
}
