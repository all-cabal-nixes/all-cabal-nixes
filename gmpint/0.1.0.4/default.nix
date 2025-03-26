{ mkDerivation, base, lib, recursion-schemes }:
mkDerivation {
  pname = "gmpint";
  version = "0.1.0.4";
  sha256 = "b657abff1f7bd593155f67de8006241470e99e5e68d20fd0c86925a342666a08";
  libraryHaskellDepends = [ base recursion-schemes ];
  homepage = "https://github.com/vmchale/gmpint#readme";
  description = "GMP integer conversions";
  license = lib.licenses.bsd3;
}
