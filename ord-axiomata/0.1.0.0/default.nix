{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ord-axiomata";
  version = "0.1.0.0";
  sha256 = "68aaef3f487e12a429b8fb520270e7e05c587dde5cc9c0a265dafa2c3eedffb9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/LSLeary/ord-axiomata";
  description = "Axiomata & lemmata for easier use of Data.Type.Ord";
  license = lib.licensesSpdx."BSD-3-Clause";
}
