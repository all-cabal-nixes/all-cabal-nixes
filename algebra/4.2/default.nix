{ mkDerivation, adjunctions, array, base, containers, distributive
, lib, mtl, nats, semigroupoids, semigroups, tagged, transformers
, void
}:
mkDerivation {
  pname = "algebra";
  version = "4.2";
  sha256 = "1ada84a9a816ad86f8bb11627df31f9707230fc21efa8ffdb51a1b314a61e4ac";
  revision = "1";
  editedCabalFile = "04221z911zc0ipwcsfsj18vc5i3nrashhmh5dy96l2jv61qln732";
  libraryHaskellDepends = [
    adjunctions array base containers distributive mtl nats
    semigroupoids semigroups tagged transformers void
  ];
  homepage = "http://github.com/ekmett/algebra/";
  description = "Constructive abstract algebra";
  license = lib.licenses.bsd3;
}
