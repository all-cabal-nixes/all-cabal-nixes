{ mkDerivation, base, doctest, free, lens-family-core, lib, pipes
, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-group";
  version = "1.0.11";
  sha256 = "8ca9f600e1f56d5ee3a14a75833e27a248926e68e0fca71f3fa8c4212164e094";
  libraryHaskellDepends = [
    base free pipes pipes-parse transformers
  ];
  testHaskellDepends = [ base doctest lens-family-core ];
  description = "Group streams into substreams";
  license = lib.licenses.bsd3;
}
