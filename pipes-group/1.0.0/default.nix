{ mkDerivation, base, free, lib, pipes, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-group";
  version = "1.0.0";
  sha256 = "7092a181bc82217fc236743d95493af7b2da55f4f2d9ec208ced7ccec617ecc7";
  libraryHaskellDepends = [
    base free pipes pipes-parse transformers
  ];
  description = "Group streams into substreams";
  license = lib.licenses.bsd3;
}
