{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtl-compat";
  version = "0.1.1";
  sha256 = "b9f561eb523286eec59ae8de30339a7ea49357e0e840ce1caa3cfef60ac25279";
  revision = "2";
  editedCabalFile = "1h8d9svfbxshizql7jf8siib98741wkybj4afyrl4y0l3zxbiwbn";
  libraryHaskellDepends = [ base mtl ];
  doHaddock = false;
  homepage = "https://github.com/haskell-compat/mtl-compat";
  description = "Orphan mtl instances for ExceptT from transformers-compat";
  license = lib.licenses.bsd3;
}
