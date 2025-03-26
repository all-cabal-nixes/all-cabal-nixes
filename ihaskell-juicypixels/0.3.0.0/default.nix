{ mkDerivation, base, bytestring, directory, ihaskell, JuicyPixels
, lib
}:
mkDerivation {
  pname = "ihaskell-juicypixels";
  version = "0.3.0.0";
  sha256 = "1e4ce2bcede2d2a3a808078f83aecc24dba6220913af34f4ff907c400aa5fa2a";
  libraryHaskellDepends = [
    base bytestring directory ihaskell JuicyPixels
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell - IHaskellDisplay instances of the image types of the JuicyPixels package";
  license = lib.licenses.mit;
}
