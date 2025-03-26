{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "gray-code";
  version = "0.3.1";
  sha256 = "5b0d04f6fe4c90157d669119c39da6d349a06eca3a7a834b7a5dcb5e89a8172c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://bitbucket.org/astanin/hs-gray-code";
  description = "Gray code encoder/decoder";
  license = lib.licenses.bsd3;
}
