{ mkDerivation, base, bytestring, classy-prelude, directory
, ihaskell, JuicyPixels, lib
}:
mkDerivation {
  pname = "ihaskell-juicypixels";
  version = "0.2.0.0";
  sha256 = "536c12874afef144c7a275a7e48af2f113d1265b777ba8acc0bd2e3d193f0a15";
  libraryHaskellDepends = [
    base bytestring classy-prelude directory ihaskell JuicyPixels
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell - IHaskellDisplay instances of the image types of the JuicyPixels package";
  license = lib.licenses.mit;
}
