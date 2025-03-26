{ mkDerivation, base, base-compat, containers, ivory, lib, monadLib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ivory-eval";
  version = "0.1.0.4";
  sha256 = "dd4f92558eea73265d680963bfad48112c782ed144726ee001f547216368e020";
  revision = "1";
  editedCabalFile = "09d5n3rf22zgsg81mjz3axly45vwg4pnczziwypjrcdv84kyakps";
  libraryHaskellDepends = [
    base base-compat containers ivory monadLib
  ];
  testHaskellDepends = [
    base base-compat containers ivory monadLib tasty tasty-hunit
  ];
  homepage = "http://ivorylang.org";
  description = "Simple concrete evaluator for Ivory programs";
  license = lib.licenses.bsd3;
}
