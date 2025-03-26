{ mkDerivation, base, doctest, free, lens-family-core, lib, pipes
, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-group";
  version = "1.0.3";
  sha256 = "f0f20cc29410d84faeae1fe055d3d1041a205c27403d627bd865489c7f7ec200";
  libraryHaskellDepends = [
    base free pipes pipes-parse transformers
  ];
  testHaskellDepends = [ base doctest lens-family-core ];
  description = "Group streams into substreams";
  license = lib.licenses.bsd3;
}
