{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "generic-random";
  version = "1.5.0.0";
  sha256 = "efdf742e7de847ff5229295294aeff4b8a61c783cd3e5b06f0f6943e77d16c0c";
  revision = "1";
  editedCabalFile = "0p0im7py1hrarad8pg5vcggz52d702p749nvx3h5glcygzlag14v";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "http://github.com/lysxia/generic-random";
  description = "Generic random generators for QuickCheck";
  license = lib.licenses.mit;
}
