{ mkDerivation, base, cluss, lib }:
mkDerivation {
  pname = "defargs";
  version = "0.3";
  sha256 = "6f32a30b2b10a793a2807faf15324ad92cbc9c6564fbabc900517235103fe3e7";
  libraryHaskellDepends = [ base cluss ];
  homepage = "https://github.com/Kinokkory/defargs";
  description = "default arguments in haskell";
  license = lib.licenses.bsd3;
}
