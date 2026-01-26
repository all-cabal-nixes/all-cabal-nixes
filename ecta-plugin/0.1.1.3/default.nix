{ mkDerivation, base, containers, ecta, ghc, lib, text }:
mkDerivation {
  pname = "ecta-plugin";
  version = "0.1.1.3";
  sha256 = "8cb8aa1cbae4a1bad3ebdf96995053695c89835f4858b8f840e59d09c02470e6";
  libraryHaskellDepends = [ base containers ecta ghc text ];
  description = "Hole-Fit Synthesis using ECTAs";
  license = lib.licensesSpdx."MIT";
}
