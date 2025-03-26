{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "instance-control";
  version = "0.1.0.0";
  sha256 = "bcdd6aa0322f757c32815407a8798c2e41245e1c76c4ea0890aa04c77847ee7c";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/lazac/instance-control";
  description = "Controls how the compiler searches for instances using type families";
  license = lib.licenses.bsd3;
}
