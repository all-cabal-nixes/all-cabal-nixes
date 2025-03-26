{ mkDerivation, adjunctions, array, base, containers, distributive
, lib, mtl, nats, semigroupoids, semigroups, tagged, transformers
, void
}:
mkDerivation {
  pname = "algebra";
  version = "4.1";
  sha256 = "8679ef4dc04c67eea4b94a6ea133c6bcc1a8f4adccb77213e2295bac9ebd9cf1";
  revision = "1";
  editedCabalFile = "09rnh4321z81fp71cz61wygb432jhjpp9fn1970wxj2sr2iknpd2";
  libraryHaskellDepends = [
    adjunctions array base containers distributive mtl nats
    semigroupoids semigroups tagged transformers void
  ];
  homepage = "http://github.com/ekmett/algebra/";
  description = "Constructive abstract algebra";
  license = lib.licenses.bsd3;
}
