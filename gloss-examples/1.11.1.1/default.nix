{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, gloss
, gloss-algorithms, gloss-raster, lib, random, repa
, repa-algorithms, repa-io, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.11.1.1";
  sha256 = "41be02978633f00d377c7d2378b2d510da343a91b634770b14cb4d834bf6bd54";
  revision = "2";
  editedCabalFile = "0ldnhqmxs03040m5ym0qw1ig217j893rm1sq7rnjsmvh15ziw4yh";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bmp bytestring containers ghc-prim gloss gloss-algorithms
    gloss-raster random repa repa-algorithms repa-io vector
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Examples using the gloss library";
  license = lib.licenses.mit;
}
