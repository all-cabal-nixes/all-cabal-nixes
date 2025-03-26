{ mkDerivation, base, lib }:
mkDerivation {
  pname = "control-monad-omega";
  version = "0.3";
  sha256 = "f13a927b08ab08cb314efe3495c111578f17ce968d873213d1919b35913393f1";
  revision = "2";
  editedCabalFile = "0mml6crjdi3ick6nnhjrijwjwsp710a7kb2ypijji1irpcsmcc7s";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/luqui/control-monad-omega";
  description = "A breadth-first list monad";
  license = lib.licenses.publicDomain;
}
