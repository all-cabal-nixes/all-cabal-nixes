{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "gray-code";
  version = "0.2.2";
  sha256 = "18605bdfdc31b6578e2e53cc2fbf7e0bcf0611de82ea2a2a73b98fd2b0dd5eff";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://bitbucket.org/astanin/hs-gray-code";
  description = "Gray code encoder/decoder";
  license = lib.licenses.bsd3;
}
