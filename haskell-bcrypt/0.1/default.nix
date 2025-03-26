{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "haskell-bcrypt";
  version = "0.1";
  sha256 = "470af5d68dffa0942701d67ed21eb7c02204b37d397b6cbc869ad5c4473cba07";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://www.github.com/zbskii/haskell-bcrypt";
  description = "A bcrypt implementation for haskell";
  license = lib.licenses.mit;
}
