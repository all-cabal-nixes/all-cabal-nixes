{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lindenmayer";
  version = "0.1.0.1";
  sha256 = "c1979f5f74ae6fb4763806721dc9406e0241ff412e38739973507dbf1725ff1d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/reinh/hs-lindenmayer";
  description = "L-systems in Haskell";
  license = lib.licenses.mit;
}
