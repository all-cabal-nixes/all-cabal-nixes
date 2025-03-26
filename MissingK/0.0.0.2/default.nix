{ mkDerivation, base, glib, lib, template-haskell }:
mkDerivation {
  pname = "MissingK";
  version = "0.0.0.2";
  sha256 = "0360502acec1fbd91ca0ee5a7ed92d0a7f025b3a6e9a53647924f878cbfbd633";
  libraryHaskellDepends = [ base glib template-haskell ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Useful types and definitions missing from other libraries";
  license = lib.licenses.bsd3;
}
