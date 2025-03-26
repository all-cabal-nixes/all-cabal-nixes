{ mkDerivation, lib }:
mkDerivation {
  pname = "haskell-gi-overloading";
  version = "1.0";
  sha256 = "3ed797f8dd8d3535640b1ca99851bbc5968817c25a80fc499af42715d371682a";
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Overloading support for haskell-gi";
  license = lib.licenses.bsd3;
}
