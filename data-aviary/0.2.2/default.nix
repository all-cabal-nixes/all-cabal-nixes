{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-aviary";
  version = "0.2.2";
  sha256 = "0c4bedd71f72b58d984b579c48df5b91488053be838bfe115f2d93363357500b";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Combinator birds";
  license = lib.licenses.bsd3;
}
