{ mkDerivation, base, containers, hedgehog, lib, loc }:
mkDerivation {
  pname = "loc-test";
  version = "0.1.3.6";
  sha256 = "2719d9d1e230470b04e23404f1e2095fdc3d7a3c3ca3b82273c917349b3af94f";
  libraryHaskellDepends = [ base containers hedgehog loc ];
  homepage = "https://github.com/chris-martin/loc";
  description = "Test-related utilities related to the /loc/ package";
  license = lib.licenses.asl20;
}
