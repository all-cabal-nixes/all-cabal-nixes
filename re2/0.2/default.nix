{ mkDerivation, base, bytestring, HUnit, lib, re2, vector }:
mkDerivation {
  pname = "re2";
  version = "0.2";
  sha256 = "6906d80ed6834162f74ceb056230f7b1d1cd3423f05f67c65107b1493c8fd561";
  libraryHaskellDepends = [ base bytestring vector ];
  librarySystemDepends = [ re2 ];
  testHaskellDepends = [ base bytestring HUnit vector ];
  homepage = "https://github.com/rblaze/haskell-re2#readme";
  description = "Bindings to the re2 regular expression library";
  license = lib.licenses.mit;
}
