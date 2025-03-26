{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-base";
  version = "1.1";
  sha256 = "1d85ee03627495104cd73e8f4fc2459f3ff2e873a46cbd0db9708c6168ae25d1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/wdanilo/data-base";
  description = "Utilities for accessing and comparing types based on so called bases - representations with limited polymorphism";
  license = lib.licenses.asl20;
}
