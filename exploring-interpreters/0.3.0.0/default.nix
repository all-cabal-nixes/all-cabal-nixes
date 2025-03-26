{ mkDerivation, base, containers, fgl, lib, mtl, transformers }:
mkDerivation {
  pname = "exploring-interpreters";
  version = "0.3.0.0";
  sha256 = "ffbe7b2b3795aa7d15a9f0de0002607e7899c22f49e2948ab104130d50d46940";
  libraryHaskellDepends = [ base containers fgl mtl transformers ];
  description = "A generic exploring interpreter for exploratory programming";
  license = lib.licenses.bsd3;
}
