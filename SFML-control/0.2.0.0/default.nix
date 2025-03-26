{ mkDerivation, base, lib, mtl, SFML, template-haskell }:
mkDerivation {
  pname = "SFML-control";
  version = "0.2.0.0";
  sha256 = "dfa3955738bfb7db36334b4af81d3b8b54cbcad57631131771164431eb58438c";
  libraryHaskellDepends = [ base mtl SFML template-haskell ];
  description = "Higher level library on top of SFML";
  license = lib.licenses.mit;
}
