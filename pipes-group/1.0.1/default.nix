{ mkDerivation, base, free, lib, pipes, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-group";
  version = "1.0.1";
  sha256 = "7cd1de22d54ddda02243a7fb943f9886ab6092cb9936b4f9dc766b580c8c8aa5";
  libraryHaskellDepends = [
    base free pipes pipes-parse transformers
  ];
  description = "Group streams into substreams";
  license = lib.licenses.bsd3;
}
