{ mkDerivation, base, lib, util }:
mkDerivation {
  pname = "alg";
  version = "0.2.4.1";
  sha256 = "96bc1c4812abc345531639484d3ce8572e0e73c3608a203cf582a4b663c1a33b";
  libraryHaskellDepends = [ base util ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
