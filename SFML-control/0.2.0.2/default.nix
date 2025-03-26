{ mkDerivation, base, lib, mtl, SFML, template-haskell }:
mkDerivation {
  pname = "SFML-control";
  version = "0.2.0.2";
  sha256 = "2fa99f0c2710ded653b8faffb9702cde5f62b746316854b233bf9634924f3000";
  libraryHaskellDepends = [ base mtl SFML template-haskell ];
  homepage = "https://github.com/SFML-haskell/SFML-control";
  description = "Higher level library on top of SFML";
  license = lib.licenses.mit;
}
