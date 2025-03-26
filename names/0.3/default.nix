{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "names";
  version = "0.3";
  sha256 = "96aeb644b2e3641fa594b8fdfd95079a4bdfc268c73271e6397e623a1d2b057e";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Type level names";
  license = lib.licenses.mit;
}
