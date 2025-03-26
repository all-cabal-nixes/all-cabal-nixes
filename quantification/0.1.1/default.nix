{ mkDerivation, aeson, base, hashable, lib, path-pieces, text }:
mkDerivation {
  pname = "quantification";
  version = "0.1.1";
  sha256 = "9504e9332136ac971163a969a9e318cd2f5750d6efba0a5eb0a1a7c46ab45824";
  libraryHaskellDepends = [ aeson base hashable path-pieces text ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Data types and typeclasses to deal with universally and existentially quantified types";
  license = lib.licenses.bsd3;
}
