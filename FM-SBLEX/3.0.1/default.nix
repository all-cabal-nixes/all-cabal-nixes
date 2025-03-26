{ mkDerivation, array, base, containers, haskell98, lib }:
mkDerivation {
  pname = "FM-SBLEX";
  version = "3.0.1";
  sha256 = "487dac912edc4b7dfd16171afda2fa6cd2a532d2fdb325f5ed2958ec11c663b1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers haskell98 ];
  homepage = "http://spraakbanken.gu.se/eng/research/swefn/fm-sblex";
  description = "A set of computational morphology tools for Swedish diachronic lexicons";
  license = "GPL";
}
