{ mkDerivation, base, lib, recursion-schemes }:
mkDerivation {
  pname = "gmpint";
  version = "0.1.0.2";
  sha256 = "dd5aab2820d2ef20a517b37aea1f115006e5dec8d7c86a40c65b435eff07b8cd";
  libraryHaskellDepends = [ base recursion-schemes ];
  homepage = "https://github.com/vmchale/gmpint#readme";
  description = "GMP integer conversions";
  license = lib.licenses.bsd3;
}
