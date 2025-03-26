{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "StateVar-transformer";
  version = "1.0.0.0";
  sha256 = "a00d8eb64012b7563d48ad42d5b49c768208da7eb6540ec455c479f325ef77b5";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://github.com/seagull-kamome/StateVar-transformer";
  description = "State variables";
  license = lib.licenses.bsd3;
}
