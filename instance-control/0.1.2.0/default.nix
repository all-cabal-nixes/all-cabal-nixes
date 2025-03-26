{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "instance-control";
  version = "0.1.2.0";
  sha256 = "7d6dd381d8fb449584cdb016464cd02794e3ccc527c0589aab16d8a2221c6b73";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/lazac/instance-control";
  description = "Controls how the compiler searches for instances using type families";
  license = lib.licenses.bsd3;
}
