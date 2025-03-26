{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, gloss
, gloss-algorithms, gloss-raster, lib, random, repa
, repa-algorithms, repa-io, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.13.0.2";
  sha256 = "ab216c95cf26879154db0d7ee36def7a2d9b2cd6aaae4278e2b55621a51c54bc";
  revision = "1";
  editedCabalFile = "0nl59mlaz1g1f5rfi1mdzpw0wm2dwk0jnjj0rlfn0lil9pbm8xd7";
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
