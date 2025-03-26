{ mkDerivation, base, containers, expressions, lib, list-t
, singletons, transformers, z3
}:
mkDerivation {
  pname = "expressions-z3";
  version = "0.3";
  sha256 = "89dd73ff50edcc6b7a9008dbfcaccf2cbd884e3fbdb64754cc0b00c81182231a";
  libraryHaskellDepends = [
    base containers expressions list-t singletons transformers z3
  ];
  testHaskellDepends = [
    base containers expressions singletons transformers z3
  ];
  description = "Encode and Decode expressions from Z3 ASTs";
  license = lib.licenses.bsd3;
}
