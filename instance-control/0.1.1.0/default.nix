{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "instance-control";
  version = "0.1.1.0";
  sha256 = "ebff9e5bf682df9510b4e7159b6346f7f98d45c9faec8ae0235bf3c4f921fa22";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/lazac/instance-control";
  description = "Controls how the compiler searches for instances using type families";
  license = lib.licenses.bsd3;
}
