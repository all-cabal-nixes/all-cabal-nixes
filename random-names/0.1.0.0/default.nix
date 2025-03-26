{ mkDerivation, base, lib, QuickCheck, random, safe, text }:
mkDerivation {
  pname = "random-names";
  version = "0.1.0.0";
  sha256 = "be0d02e8f96df684348694fcdfcfcb91acf8b7de171df516a7d85ec2194348ea";
  libraryHaskellDepends = [ base QuickCheck random safe text ];
  homepage = "https://github.com/aiya000/hs-random-names";
  description = "Expose Random and Arbitrary instances";
  license = lib.licenses.mit;
}
