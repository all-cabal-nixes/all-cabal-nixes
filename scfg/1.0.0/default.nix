{ mkDerivation, base, hspec, lib, megaparsec, temporary, text }:
mkDerivation {
  pname = "scfg";
  version = "1.0.0";
  sha256 = "898b04084062b565a0d5bbb6e9a051d07254ac9e9b908f3048bd72488cda69bf";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec megaparsec temporary text ];
  homepage = "https://git.sr.ht/~mariusl/haskell-scfg";
  description = "SCFG parser for Haskell";
  license = lib.licensesSpdx."MIT";
}
