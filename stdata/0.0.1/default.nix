{ mkDerivation, base, lib, parsec, syb, template-haskell }:
mkDerivation {
  pname = "stdata";
  version = "0.0.1";
  sha256 = "f8465ca2e061fd5402a942a2593876f441f8655141eabb08fb91bc4e4712f2cc";
  libraryHaskellDepends = [ base parsec syb template-haskell ];
  description = "Structure Data Library";
  license = lib.licenses.bsd3;
}
