{ mkDerivation, attoparsec, base, containers, ghc, lib, text }:
mkDerivation {
  pname = "pollock";
  version = "0.1.0.4";
  sha256 = "f51f0171d85fbdcb82cc23db9cd872f15c1fce900b265e555c826ad3d71e85e3";
  libraryHaskellDepends = [ attoparsec base containers ghc text ];
  description = "Functionality to help examine Haddock information of a module";
  license = lib.licensesSpdx."MIT";
}
