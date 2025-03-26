{ mkDerivation, base, lib, rivet-core, rivet-simple-deploy }:
mkDerivation {
  pname = "rivet";
  version = "0.1.0.0";
  sha256 = "8f0db3c306fb73fbe5666877645c7e870be2892145b05a59f28250df817d3cc2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base rivet-core rivet-simple-deploy ];
  homepage = "https://github.com/dbp/rivet";
  description = "A project management tool for Haskell applications";
  license = lib.licenses.bsd3;
  mainProgram = "rivet";
}
