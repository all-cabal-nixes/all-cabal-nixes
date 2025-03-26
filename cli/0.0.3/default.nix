{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "cli";
  version = "0.0.3";
  sha256 = "5dacca92f63861b21c1bd11da9ca5aa00e78195e05e7fd198cf5f0b40135f626";
  revision = "1";
  editedCabalFile = "1vp3wvdvk13l162l3zz98d6f4zmc0ns00pw2cx98cd63kgc7kl4h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/NicolasDP/hs-cli";
  description = "Simple Command Line Interface Library";
  license = lib.licenses.bsd3;
}
