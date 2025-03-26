{ mkDerivation, base, containers, expressions, lib, singletons
, transformers, z3
}:
mkDerivation {
  pname = "expressions-z3";
  version = "0.1.1";
  sha256 = "a91831fcbbc632bfa0e2d511a2aa38fd86f1f22c04b53341109b40ba27c46842";
  libraryHaskellDepends = [
    base containers expressions singletons transformers z3
  ];
  description = "Encode and Decode expressions from Z3 ASTs";
  license = lib.licenses.bsd3;
}
