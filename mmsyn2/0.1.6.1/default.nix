{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "mmsyn2";
  version = "0.1.6.1";
  sha256 = "5e5280ce5250c29528e2c9dcb03eaae27a7d64ee058735d43124d6d001cb2c7d";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://oleksandrzhabenko.github.io/mmsyn2";
  description = "The library that can be used for multiple (Ord a) => a -> b transformations";
  license = lib.licenses.mit;
}
