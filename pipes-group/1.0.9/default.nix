{ mkDerivation, base, doctest, free, lens-family-core, lib, pipes
, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-group";
  version = "1.0.9";
  sha256 = "7e69e4f724e3a77bb445036bbca73e4bf4c2027ddb8efbdf91261f9464fccc9b";
  libraryHaskellDepends = [
    base free pipes pipes-parse transformers
  ];
  testHaskellDepends = [ base doctest lens-family-core ];
  description = "Group streams into substreams";
  license = lib.licenses.bsd3;
}
