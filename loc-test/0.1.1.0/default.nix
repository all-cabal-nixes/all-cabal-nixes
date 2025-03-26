{ mkDerivation, base, containers, hedgehog, lib, loc }:
mkDerivation {
  pname = "loc-test";
  version = "0.1.1.0";
  sha256 = "8b4aea19ce723b083297134319d16d2433c6f0e7601228ae5d6b42c2f1b87708";
  libraryHaskellDepends = [ base containers hedgehog loc ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "Test-related utilities related to the /loc/ package";
  license = lib.licenses.asl20;
}
