{ mkDerivation, array, base, containers, haskell98, lib }:
mkDerivation {
  pname = "FM-SBLEX";
  version = "3.0";
  sha256 = "0ffb485dda576c272cb702698ab865c02b771d2fa2a84986b7084650e1fea3dd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers haskell98 ];
  homepage = "http://spraakbanken.gu.se/eng/research/swefn/fm-sblex";
  description = "A set of computational morphology tools for Swedish diachronic lexicons";
  license = "GPL";
}
