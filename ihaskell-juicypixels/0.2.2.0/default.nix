{ mkDerivation, base, bytestring, classy-prelude, directory
, ihaskell, JuicyPixels, lib
}:
mkDerivation {
  pname = "ihaskell-juicypixels";
  version = "0.2.2.0";
  sha256 = "b98a365f11ac49fe5d73e7073578be7a737c9b94944528d27704ab4a9beea030";
  libraryHaskellDepends = [
    base bytestring classy-prelude directory ihaskell JuicyPixels
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell - IHaskellDisplay instances of the image types of the JuicyPixels package";
  license = lib.licenses.mit;
}
