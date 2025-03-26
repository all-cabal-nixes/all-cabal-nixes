{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.7";
  sha256 = "6374c48a93c73578840f8fbcf51cbde6cbd5d70c7ef08cd0c04b2d20c7d28e78";
  revision = "1";
  editedCabalFile = "037nf8mfgrw5i4hfikjnv2c4da8q697hfgawijxsjag97c9an4wv";
  libraryHaskellDepends = [ base mtl random ];
  description = "Random-number generation monad";
  license = "unknown";
}
