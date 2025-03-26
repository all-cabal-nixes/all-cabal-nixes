{ mkDerivation, base, doctest, free, lens-family-core, lib, pipes
, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-group";
  version = "1.0.4";
  sha256 = "08dc7e174f964f9708e5843a1443eb9c2b46e02fa931f4b2a00dcd8d3d7b3fae";
  libraryHaskellDepends = [
    base free pipes pipes-parse transformers
  ];
  testHaskellDepends = [ base doctest lens-family-core ];
  description = "Group streams into substreams";
  license = lib.licenses.bsd3;
}
