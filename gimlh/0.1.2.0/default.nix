{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "gimlh";
  version = "0.1.2.0";
  sha256 = "24535bbd2d93184f45867d8489f7203300e72827187f2c53eef1e241164ac11a";
  libraryHaskellDepends = [ base split ];
  homepage = "https://github.com/gazay/gimlh";
  description = "Haskell parser for GIML";
  license = lib.licenses.mit;
}
