{ mkDerivation, base, lib, recursion-schemes }:
mkDerivation {
  pname = "gmpint";
  version = "0.1.0.1";
  sha256 = "c0f65b5e7b274e211b4e8a5a987f9f8c25873f24903139ac5b46f2e74427c25e";
  libraryHaskellDepends = [ base recursion-schemes ];
  homepage = "https://github.com/vmchale/gmpint#readme";
  description = "GMP integer conversions";
  license = lib.licenses.bsd3;
}
