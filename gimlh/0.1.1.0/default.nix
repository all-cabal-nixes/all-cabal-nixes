{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "gimlh";
  version = "0.1.1.0";
  sha256 = "3e4d84033dfe996bd743fdf045ddf62d54c31a4e2153a1d151e4bf699dd97819";
  libraryHaskellDepends = [ base split ];
  homepage = "https://github.com/gazay/gimlh";
  description = "Haskell parser for GIML";
  license = lib.licenses.mit;
}
